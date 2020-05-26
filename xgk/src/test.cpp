// #define DEBUG

#include <cstdint>
#include <iostream>
#include <string.h>
#include <cmath>
#include <vector>

#define WIN32_LEAN_AND_MEAN
#include <Windows.h>
#include <thread>
#include <mutex>
#include <immintrin.h>
#include "glad/glad.h"
#define GLFW_EXPOSE_NATIVE_WIN32
#include "glfw3.h"
#include "glfw3native.h"
#define VK_NO_PROTOTYPES
#define VK_USE_PLATFORM_WIN32_KHR
#include "vulkan.h"

#include "api/vulkan.h"
#include "util/util.h"
#include "data/data.h"
#include "object/object.h"
#include "time/time.h"
#include "orbit/orbit.h"

#include "temp/shaders.h"



using namespace XGK::VULKAN;



GLFWwindow* window = nullptr;



Instance vk_inst;
VkSurfaceKHR vk_surf = VK_NULL_HANDLE;
Device vk_dev;



#include "xgk.h"
#include "api/opengl.h"



float bez[1000];



std::mutex orbit_mutex;
uint8_t render_flag = 1;



XGK::Time time_;
XGK::Orbit orbit;
XGK::Object orbit_object;
XGK::Transition orbit_transition;
uint8_t orbit_view_mat_flag = 1;

const float vertices[] = {
  -1.0f,-1.0f,-1.0f,
  -1.0f,-1.0f, 1.0f,
  -1.0f, 1.0f, 1.0f,
  1.0f, 1.0f,-1.0f,
  -1.0f,-1.0f,-1.0f,
  -1.0f, 1.0f,-1.0f,
  1.0f,-1.0f, 1.0f,
  -1.0f,-1.0f,-1.0f,
  1.0f,-1.0f,-1.0f,
  1.0f, 1.0f,-1.0f,
  1.0f,-1.0f,-1.0f,
  -1.0f,-1.0f,-1.0f,
  -1.0f,-1.0f,-1.0f,
  -1.0f, 1.0f, 1.0f,
  -1.0f, 1.0f,-1.0f,
  1.0f,-1.0f, 1.0f,
  -1.0f,-1.0f, 1.0f,
  -1.0f,-1.0f,-1.0f,
  -1.0f, 1.0f, 1.0f,
  -1.0f,-1.0f, 1.0f,
  1.0f,-1.0f, 1.0f,
  1.0f, 1.0f, 1.0f,
  1.0f,-1.0f,-1.0f,
  1.0f, 1.0f,-1.0f,
  1.0f,-1.0f,-1.0f,
  1.0f, 1.0f, 1.0f,
  1.0f,-1.0f, 1.0f,
  1.0f, 1.0f, 1.0f,
  1.0f, 1.0f,-1.0f,
  -1.0f, 1.0f,-1.0f,
  1.0f, 1.0f, 1.0f,
  -1.0f, 1.0f,-1.0f,
  -1.0f, 1.0f, 1.0f,
  1.0f, 1.0f, 1.0f,
  -1.0f, 1.0f, 1.0f,
  1.0f,-1.0f, 1.0f
};



void test (const float interpolation, void* additional) {

  XGK::Orbit* orbit_addr = (XGK::Orbit*) additional;

  float temp = 3.14f * bez[uint64_t(interpolation * 1000.0f)];

  orbit_addr->speed_x = temp;
  orbit_addr->speed_y = temp;

  orbit_mutex.lock();

    XGK::ORBIT::rotate(orbit_addr);

  orbit_mutex.unlock();
};



void glfw_key_callback (GLFWwindow* window, int key, int scancode, int action, int mods) {

  if (action != GLFW_RELEASE) {

    if (key == GLFW_KEY_Z) {

      render_flag = 0;
    }
    else if (key == GLFW_KEY_X) {

      orbit_mutex.lock();

        XGK::ORBIT::move(&orbit, &time_, 0.001f, 0.001f, test);

      orbit_mutex.unlock();
    }
    else if (key == GLFW_KEY_S) {

      XGK::DATA::simd128();
    }
    // else if (key == GLFW_KEY_O) {

    //   XGK::OPENGL::initContext();
    // }
    // else if (key == GLFW_KEY_V) {

    //   initContext();
    // }
  }
};



void glfw_error_callback (int error, const char* description) {

  fprintf(stderr, "Error: %s\n", description);
};



void transition_thread_function () {

  while (render_flag) {

    XGK::TIME::getFrameTime(&time_);
    XGK::TIME::updateTransitions(&time_);
  }
};



int main (void) {

  XGK::TIME::init(&time_, 8);



  XGK::DATA::simd32();

  XGK::ORBIT::init(&orbit, &orbit_object, &orbit_transition);
  XGK::OBJECT::setTransZ(orbit.object, 10.0f);
  XGK::ORBIT::update(&orbit);
  XGK::DATA::MAT4::makeProjPersp(orbit.proj_mat, 45.0f, 800.0f / 600.0f, 1.0f, 2000.0f, 1.0f);

  // orbit.speed_x = 0.1f;
  // orbit.speed_y = 0.1f;
  // XGK::ORBIT::rotate(&orbit);
  // XGK::ORBIT::update(&orbit);



  // glfw

  glfwInit();

  glfwWindowHint(GLFW_CLIENT_API, GLFW_NO_API);

  window = glfwCreateWindow(800, 600, "Simple example", nullptr, nullptr);



  // base vulkan

  const char* vk_inst_layers[] = { "VK_LAYER_KHRONOS_validation" };
  const char* vk_inst_exts[] = { "VK_KHR_surface", "VK_KHR_win32_surface", VK_EXT_DEBUG_REPORT_EXTENSION_NAME };

  VkApplicationInfo app_i = AppI();

  #ifdef DEBUG
    vk_inst.create(&app_i, 1, vk_inst_layers, 3, vk_inst_exts);
  #else
    vk_inst.create(&app_i, 0, nullptr, 3, vk_inst_exts);
  #endif

  VkPhysicalDevice vk_physical_device = vk_inst.physical_devices[0];

  vk_surf = vk_inst.Win32SurfaceKHR(GetModuleHandle(nullptr), glfwGetWin32Window(window));

  const char* vk_dev_exts[] = { VK_KHR_SWAPCHAIN_EXTENSION_NAME };

  vk_dev.getProps(vk_physical_device, vk_surf);

  const float queue_priorities = 1.0f;

  std::vector<VkDeviceQueueCreateInfo> queue_ci = { DevQueueCI(vk_dev.graphics_queue_family_index, 1, &queue_priorities) };

  if (vk_dev.graphics_queue_family_index != vk_dev.present_queue_family_index) {

    queue_ci.push_back(DevQueueCI(vk_dev.present_queue_family_index, 1, &queue_priorities));
  }

  vk_dev.create(vk_physical_device, vk_dev.graphics_queue_family_index != vk_dev.present_queue_family_index ? 2 : 1, queue_ci.data(), 0, nullptr, 1, vk_dev_exts);

  VkQueue vk_graphics_queue = vk_dev.Queue(vk_dev.graphics_queue_family_index, 0);
  VkQueue vk_present_queue = vk_dev.Queue(vk_dev.present_queue_family_index, 0);



  // render pass

  // objects accessed by render pass
  VkAttachmentDescription vk_render_pass_attach[] = {

    // color
    {
      0,
      VK_FORMAT_B8G8R8A8_UNORM,
      VK_SAMPLE_COUNT_4_BIT,
      VK_ATTACHMENT_LOAD_OP_CLEAR, VK_ATTACHMENT_STORE_OP_DONT_CARE,
      VK_ATTACHMENT_LOAD_OP_DONT_CARE, VK_ATTACHMENT_STORE_OP_DONT_CARE,
      VK_IMAGE_LAYOUT_UNDEFINED, VK_IMAGE_LAYOUT_PRESENT_SRC_KHR
    },


    // depth
    {
      0,
      VK_FORMAT_D32_SFLOAT,
      VK_SAMPLE_COUNT_4_BIT,
      VK_ATTACHMENT_LOAD_OP_CLEAR, VK_ATTACHMENT_STORE_OP_DONT_CARE,
      VK_ATTACHMENT_LOAD_OP_DONT_CARE, VK_ATTACHMENT_STORE_OP_DONT_CARE,
      VK_IMAGE_LAYOUT_UNDEFINED, VK_IMAGE_LAYOUT_DEPTH_STENCIL_ATTACHMENT_OPTIMAL
    },

    // color_resolve
    {
      0,
      VK_FORMAT_B8G8R8A8_UNORM,
      VK_SAMPLE_COUNT_1_BIT,
      VK_ATTACHMENT_LOAD_OP_DONT_CARE, VK_ATTACHMENT_STORE_OP_STORE,
      VK_ATTACHMENT_LOAD_OP_DONT_CARE, VK_ATTACHMENT_STORE_OP_DONT_CARE,
      VK_IMAGE_LAYOUT_UNDEFINED, VK_IMAGE_LAYOUT_PRESENT_SRC_KHR
    },

    // // color
    // {
    //   0,
    //   VK_FORMAT_B8G8R8A8_UNORM,
    //   VK_SAMPLE_COUNT_4_BIT,
    //   VK_ATTACHMENT_LOAD_OP_CLEAR, VK_ATTACHMENT_STORE_OP_DONT_CARE,
    //   VK_ATTACHMENT_LOAD_OP_DONT_CARE, VK_ATTACHMENT_STORE_OP_DONT_CARE,
    //   VK_IMAGE_LAYOUT_UNDEFINED, VK_IMAGE_LAYOUT_PRESENT_SRC_KHR
    // },


    // // depth
    // {
    //   0,
    //   VK_FORMAT_D32_SFLOAT,
    //   VK_SAMPLE_COUNT_1_BIT,
    //   VK_ATTACHMENT_LOAD_OP_CLEAR, VK_ATTACHMENT_STORE_OP_DONT_CARE,
    //   VK_ATTACHMENT_LOAD_OP_DONT_CARE, VK_ATTACHMENT_STORE_OP_DONT_CARE,
    //   VK_IMAGE_LAYOUT_UNDEFINED, VK_IMAGE_LAYOUT_DEPTH_STENCIL_ATTACHMENT_OPTIMAL
    // },

    // // color_resolve
    // {
    //   0,
    //   VK_FORMAT_B8G8R8A8_UNORM,
    //   VK_SAMPLE_COUNT_1_BIT,
    //   VK_ATTACHMENT_LOAD_OP_DONT_CARE, VK_ATTACHMENT_STORE_OP_STORE,
    //   VK_ATTACHMENT_LOAD_OP_DONT_CARE, VK_ATTACHMENT_STORE_OP_DONT_CARE,
    //   VK_IMAGE_LAYOUT_UNDEFINED, VK_IMAGE_LAYOUT_PRESENT_SRC_KHR
    // },
  };

  // object accessed by subpass
  VkAttachmentReference color_attach_ref = { 0, VK_IMAGE_LAYOUT_COLOR_ATTACHMENT_OPTIMAL };
  VkAttachmentReference depth_attach_ref = { 1, VK_IMAGE_LAYOUT_DEPTH_STENCIL_ATTACHMENT_OPTIMAL };
  VkAttachmentReference color_attach_resolve_ref = { 2, VK_IMAGE_LAYOUT_COLOR_ATTACHMENT_OPTIMAL };

  VkSubpassDescription subpass_desc = {
    0, VK_PIPELINE_BIND_POINT_GRAPHICS,
    0, nullptr,
    1, &color_attach_ref, &color_attach_resolve_ref, &depth_attach_ref
  };

  VkSubpassDependency subpass_dep = {

    VK_SUBPASS_EXTERNAL, 0,
    VK_PIPELINE_STAGE_COLOR_ATTACHMENT_OUTPUT_BIT, VK_PIPELINE_STAGE_COLOR_ATTACHMENT_OUTPUT_BIT,
    0, VK_ACCESS_COLOR_ATTACHMENT_READ_BIT | VK_ACCESS_COLOR_ATTACHMENT_WRITE_BIT
  };

  VkRenderPass vk_render_pass = vk_dev.RenderPass(

    3, vk_render_pass_attach,
    1, &subpass_desc,
    1, &subpass_dep
  );



  // resourses

  VkSwapchainKHR vk_swapchain = vk_dev.SwapchainKHR(

    vk_surf,
    3,
    VK_FORMAT_B8G8R8A8_UNORM,
    VK_COLOR_SPACE_SRGB_NONLINEAR_KHR,
    800, 600,
    1,
    VK_IMAGE_USAGE_COLOR_ATTACHMENT_BIT,
    VK_SHARING_MODE_EXCLUSIVE,
    0, nullptr,
    VK_SURFACE_TRANSFORM_IDENTITY_BIT_KHR,
    VK_COMPOSITE_ALPHA_OPAQUE_BIT_KHR,
    VK_PRESENT_MODE_FIFO_KHR,
    VK_TRUE
  );

  std::vector<VkImage> vk_swapchain_images = vk_dev.getSwapchainImages(vk_swapchain);

  uint64_t vk_swapchain_image_count = vk_swapchain_images.size();

  std::vector<VkImageView> vk_swapchain_image_views(vk_swapchain_image_count);
  std::vector<VkImage> vk_render_images(vk_swapchain_image_count);
  VkMemoryRequirements vk_render_image_mem_reqs = { 0 };
  uint64_t vk_render_image_dev_local_mem_index = 0;
  std::vector<VkDeviceMemory> vk_render_image_mems(vk_swapchain_image_count);
  std::vector<VkImageView> vk_render_image_views(vk_swapchain_image_count);
  std::vector<VkFramebuffer> vk_framebuffers(vk_swapchain_image_count);
  std::vector<VkFence> vk_fences(vk_swapchain_image_count);
  std::vector<VkSemaphore> vk_submission_completed_semaphores(vk_swapchain_image_count);
  std::vector<VkSemaphore> vk_image_aqcuired_semaphores(vk_swapchain_image_count);

  std::vector<VkImage> vk_depth_images(vk_swapchain_image_count);
  std::vector<VkImageView> vk_depth_image_views(vk_swapchain_image_count);
  VkMemoryRequirements vk_depth_image_mem_reqs = { 0 };
  uint64_t vk_depth_image_dev_local_mem_index = 0;
  std::vector<VkDeviceMemory> vk_depth_image_mems(vk_swapchain_image_count);

  for (uint64_t i = 0; i < vk_swapchain_image_count; i++) {

    vk_swapchain_image_views[i] = vk_dev.ImageView(

      vk_swapchain_images[i],
      VK_IMAGE_VIEW_TYPE_2D,
      VK_FORMAT_B8G8R8A8_UNORM,
      VK_COMPONENT_SWIZZLE_IDENTITY, VK_COMPONENT_SWIZZLE_IDENTITY, VK_COMPONENT_SWIZZLE_IDENTITY, VK_COMPONENT_SWIZZLE_IDENTITY,
      VK_IMAGE_ASPECT_COLOR_BIT,
      0, 1,
      0, 1
    );

    vk_render_images[i] = vk_dev.Image(

      VK_IMAGE_TYPE_2D,
      VK_FORMAT_B8G8R8A8_UNORM,
      800, 600, 1,
      1,
      1,
      VK_SAMPLE_COUNT_4_BIT,
      VK_IMAGE_TILING_OPTIMAL,
      VK_IMAGE_USAGE_TRANSIENT_ATTACHMENT_BIT | VK_IMAGE_USAGE_COLOR_ATTACHMENT_BIT,
      VK_SHARING_MODE_EXCLUSIVE,
      0, nullptr,
      VK_IMAGE_LAYOUT_UNDEFINED
    );

    if (!i) {

      vk_render_image_mem_reqs = vk_dev.MemReqs(vk_render_images[i]);

      vk_render_image_dev_local_mem_index = vk_dev.getMemTypeIndex(&vk_render_image_mem_reqs, VK_MEMORY_PROPERTY_DEVICE_LOCAL_BIT);
    }

    vk_render_image_mems[i] = vk_dev.Mem(vk_render_image_mem_reqs.size, vk_render_image_dev_local_mem_index);

    vk_dev.bindMem(vk_render_images[i], vk_render_image_mems[i]);

    vk_render_image_views[i] = vk_dev.ImageView(

      vk_render_images[i],
      VK_IMAGE_VIEW_TYPE_2D,
      VK_FORMAT_B8G8R8A8_UNORM,
      VK_COMPONENT_SWIZZLE_IDENTITY, VK_COMPONENT_SWIZZLE_IDENTITY, VK_COMPONENT_SWIZZLE_IDENTITY, VK_COMPONENT_SWIZZLE_IDENTITY,
      VK_IMAGE_ASPECT_COLOR_BIT,
      0, 1,
      0, 1
    );



    vk_depth_images[i] = vk_dev.Image(

      VK_IMAGE_TYPE_2D,
      VK_FORMAT_D32_SFLOAT,
      800, 600, 1,
      1,
      1,
      VK_SAMPLE_COUNT_4_BIT,
      VK_IMAGE_TILING_OPTIMAL,
      VK_IMAGE_USAGE_DEPTH_STENCIL_ATTACHMENT_BIT,
      VK_SHARING_MODE_EXCLUSIVE,
      0, nullptr,
      VK_IMAGE_LAYOUT_UNDEFINED
    );

    if (!i) {

      vk_depth_image_mem_reqs = vk_dev.MemReqs(vk_depth_images[i]);

      vk_depth_image_dev_local_mem_index = vk_dev.getMemTypeIndex(&vk_depth_image_mem_reqs, VK_MEMORY_PROPERTY_DEVICE_LOCAL_BIT);
    }

    vk_depth_image_mems[i] = vk_dev.Mem(vk_depth_image_mem_reqs.size, vk_depth_image_dev_local_mem_index);

    vk_dev.bindMem(vk_depth_images[i], vk_depth_image_mems[i]);

    vk_depth_image_views[i] = vk_dev.ImageView(

      vk_depth_images[i],
      VK_IMAGE_VIEW_TYPE_2D,
      VK_FORMAT_D32_SFLOAT,
      VK_COMPONENT_SWIZZLE_IDENTITY, VK_COMPONENT_SWIZZLE_IDENTITY, VK_COMPONENT_SWIZZLE_IDENTITY, VK_COMPONENT_SWIZZLE_IDENTITY,
      VK_IMAGE_ASPECT_DEPTH_BIT | VK_IMAGE_ASPECT_STENCIL_BIT,
      0, 1,
      0, 1
    );



    // VkImageView vk_framebuffer_attach[] = { vk_render_image_views[i], vk_depth_image_views[i], vk_swapchain_image_views[i] };
    VkImageView vk_framebuffer_attach[] = { vk_render_image_views[i], vk_depth_image_views[i], vk_swapchain_image_views[i] };

    vk_framebuffers[i] = vk_dev.Framebuffer(

      vk_render_pass,
      3, vk_framebuffer_attach,
      800, 600,
      1
    );

    vk_fences[i] = vk_dev.Fence(VK_FENCE_CREATE_SIGNALED_BIT);
    vk_submission_completed_semaphores[i] = vk_dev.Semaphore();
    vk_image_aqcuired_semaphores[i] = vk_dev.Semaphore();
  }



  // memory allocation

  VkBuffer vk_vertex_buffer = vk_dev.Buffer(sizeof(vertices), VK_BUFFER_USAGE_VERTEX_BUFFER_BIT, VK_SHARING_MODE_EXCLUSIVE);

  VkMemoryRequirements vk_vertex_buffer_mem_reqs = vk_dev.MemReqs(vk_vertex_buffer);

  uint64_t vk_vertex_buffer_mem_index = vk_dev.getMemTypeIndex(&vk_vertex_buffer_mem_reqs, VK_MEMORY_PROPERTY_HOST_COHERENT_BIT);

  VkDeviceMemory vk_vertex_buffer_mem = vk_dev.Mem(vk_vertex_buffer_mem_reqs.size, vk_vertex_buffer_mem_index);

  vk_dev.bindMem(vk_vertex_buffer, vk_vertex_buffer_mem);

  void* vk_vertex_buffer_mem_addr = vk_dev.mapMem(vk_vertex_buffer_mem, 0, sizeof(vertices), 0);

  memcpy(vk_vertex_buffer_mem_addr, vertices, sizeof(vertices));



  VkBuffer vk_uniform_buffer = vk_dev.Buffer(128, VK_BUFFER_USAGE_UNIFORM_BUFFER_BIT, VK_SHARING_MODE_EXCLUSIVE);

  VkMemoryRequirements vk_uniform_buffer_mem_reqs = vk_dev.MemReqs(vk_uniform_buffer);

  uint64_t vk_uniform_buffer_mem_index = vk_dev.getMemTypeIndex(&vk_uniform_buffer_mem_reqs, VK_MEMORY_PROPERTY_HOST_COHERENT_BIT);

  VkDeviceMemory vk_uniform_buffer_mem = vk_dev.Mem(vk_uniform_buffer_mem_reqs.size, vk_uniform_buffer_mem_index);

  vk_dev.bindMem(vk_uniform_buffer, vk_uniform_buffer_mem);

  void* vk_uniform_buffer_mem_addr = vk_dev.mapMem(vk_uniform_buffer_mem, 0, 128, 0);

  memcpy(vk_uniform_buffer_mem_addr, &orbit, 128);



  // descriptors

  VkDescriptorSetLayoutBinding vk_descr_set_layout_binding = { 0, VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER, 1, VK_SHADER_STAGE_VERTEX_BIT, nullptr };

  VkDescriptorSetLayout vk_descr_set_layout = vk_dev.DescrSetLayout(1, &vk_descr_set_layout_binding);



  VkDescriptorPoolSize vk_descr_pool_size = { VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER, 1 };

  VkDescriptorPool vk_descr_pool = vk_dev.DescrPool(1, 1, &vk_descr_pool_size);

  std::vector<VkDescriptorSet> vk_descr_set = vk_dev.DescrSet(vk_descr_pool, 1, &vk_descr_set_layout);



  VkDescriptorBufferInfo vk_descr_bi = { vk_uniform_buffer, 0, VK_WHOLE_SIZE };

  VkWriteDescriptorSet write_descr_set = WriteDescrSet(
    vk_descr_set[0], 0, 0,
    1, VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER,
    nullptr,
    &vk_descr_bi,
    nullptr
  );

  vk_dev.updateDescrSets(1, &write_descr_set, 0, nullptr);



  // pipelines

  // default pipeline

  VkPipelineInputAssemblyStateCreateInfo vk_default_ppl_input_asm = PplInputAsm(VK_PRIMITIVE_TOPOLOGY_TRIANGLE_LIST, VK_FALSE);

  VkPipelineTessellationStateCreateInfo vk_default_ppl_tess = PplTess(0, 0);

  VkViewport viewport = { 0.0f, 0.0f, 800.0f, 600.0f, 0.0f, 1.0f };
  VkRect2D scissor = { { 0, 0 }, { 800, 600 } };

  VkPipelineViewportStateCreateInfo vk_default_ppl_view = PplView(1, &viewport, 1, &scissor);

  VkPipelineMultisampleStateCreateInfo vk_default_ppl_sample = PplSample(VK_SAMPLE_COUNT_4_BIT, VK_FALSE, 0.0f, nullptr, VK_FALSE, VK_FALSE);
  // VkPipelineMultisampleStateCreateInfo vk_default_ppl_sample = PplSample(VK_SAMPLE_COUNT_1_BIT, VK_FALSE, 0.0f, nullptr, VK_FALSE, VK_FALSE);

  VkPipelineRasterizationStateCreateInfo vk_default_ppl_rast = PplRast(VK_FALSE, VK_FALSE, VK_POLYGON_MODE_FILL, VK_CULL_MODE_NONE, VK_FRONT_FACE_COUNTER_CLOCKWISE, VK_FALSE, 0.0f, 0.0f, 0.0f, 1.0f);

  VkStencilOpState vk_default_ppl_stenc = { VK_STENCIL_OP_KEEP, VK_STENCIL_OP_KEEP, VK_STENCIL_OP_KEEP, VK_COMPARE_OP_ALWAYS, 0, 0, 0 };

  VkStencilOpState
    front = {};
    front.failOp = VK_STENCIL_OP_KEEP;
    front.passOp = VK_STENCIL_OP_KEEP;
    front.compareOp = VK_COMPARE_OP_ALWAYS;

  VkStencilOpState
    back = {};
    back.failOp = VK_STENCIL_OP_KEEP;
    back.passOp = VK_STENCIL_OP_KEEP;
    back.compareOp = VK_COMPARE_OP_ALWAYS;

  VkPipelineDepthStencilStateCreateInfo vk_default_ppl_depth_stenc = PplDepthStenc(VK_TRUE, VK_TRUE, VK_COMPARE_OP_LESS_OR_EQUAL, VK_FALSE, VK_FALSE, vk_default_ppl_stenc, vk_default_ppl_stenc, 0.0f, 1.0f);

  // VkPipelineDepthStencilStateCreateInfo vk_default_ppl_depth_stenc = PplDepthStenc(VK_FALSE, VK_FALSE, VK_COMPARE_OP_LESS, VK_FALSE, VK_FALSE, { 0 }, { 0 }, 0.0f, 1.0f);

  VkPipelineColorBlendAttachmentState vk_blend_attach = {

    VK_FALSE,
    VK_BLEND_FACTOR_ZERO, VK_BLEND_FACTOR_ZERO, VK_BLEND_OP_ADD,
    VK_BLEND_FACTOR_ZERO, VK_BLEND_FACTOR_ZERO, VK_BLEND_OP_ADD,
    VK_COLOR_COMPONENT_R_BIT | VK_COLOR_COMPONENT_G_BIT | VK_COLOR_COMPONENT_B_BIT | VK_COLOR_COMPONENT_A_BIT
  };

  VkPipelineColorBlendStateCreateInfo vk_default_ppl_blend = PplBlend(

    VK_FALSE,
    VK_LOGIC_OP_CLEAR,
    1, &vk_blend_attach,
    0.0f, 0.0f, 0.0f, 0.0f
  );

  VkPipelineDynamicStateCreateInfo vk_default_ppl_dyn = PplDyn(0, nullptr);



  VkPipelineShaderStageCreateInfo vk_ppl_stages[] = {

    PplShader(VK_SHADER_STAGE_VERTEX_BIT, vk_dev.Shader(sizeof(vertex_shader_code_vulkan), vertex_shader_code_vulkan)),
    PplShader(VK_SHADER_STAGE_FRAGMENT_BIT, vk_dev.Shader(sizeof(fragment_shader_code_vulkan), fragment_shader_code_vulkan))
  };

  VkVertexInputBindingDescription vk_vertex_binding = { 0, 12, VK_VERTEX_INPUT_RATE_VERTEX };
  VkVertexInputAttributeDescription vk_vertex_attr = { 0, 0, VK_FORMAT_R32G32B32_SFLOAT, 0 };

  VkPipelineVertexInputStateCreateInfo vk_ppl_vertex = PplVertex(1, &vk_vertex_binding, 1, &vk_vertex_attr);

  VkPipelineLayout vk_ppl_layout = vk_dev.PplLayout(1, &vk_descr_set_layout);

  VkPipeline vk_ppl = vk_dev.PplG(

    2, vk_ppl_stages,
    &vk_ppl_vertex,
    &vk_default_ppl_input_asm,
    &vk_default_ppl_tess,
    &vk_default_ppl_view,
    &vk_default_ppl_rast,
    &vk_default_ppl_sample,
    &vk_default_ppl_depth_stenc,
    &vk_default_ppl_blend,
    &vk_default_ppl_dyn,
    vk_ppl_layout,
    vk_render_pass, 0
  );



  // command buffers

  VkCommandPool vk_cmd_pool = vk_dev.CmdPool(vk_dev.graphics_queue_family_index);

  std::vector<VkCommandBuffer> vk_cmd_buffers = vk_dev.CmdBuffer(vk_cmd_pool, VK_COMMAND_BUFFER_LEVEL_PRIMARY, vk_swapchain_image_count);



  VkPipelineStageFlags vk_wait_stages = VK_PIPELINE_STAGE_COLOR_ATTACHMENT_OUTPUT_BIT;

  VkCommandBufferBeginInfo vk_command_buffer_bi = CmdBufferBeginI(nullptr, VK_COMMAND_BUFFER_USAGE_SIMULTANEOUS_USE_BIT);

  VkClearValue clear_value[] = { {}, {} };
  clear_value[0].color = { 0.0f, 0.0f, 0.0f, 1.0f };
  clear_value[1].depthStencil = { 1.0f, 0 };

  std::vector<VkSubmitInfo> vk_submit_i(vk_swapchain_image_count);
  std::vector<VkPresentInfoKHR> vk_present_i(vk_swapchain_image_count);
  std::vector<VkRenderPassBeginInfo> render_pass_bi(vk_swapchain_image_count);
  std::vector<uint32_t> vk_image_indices(vk_swapchain_image_count);

  VkDeviceSize vk_vertex_buffer_offset = 0;

  for (uint64_t i = 0; i < vk_swapchain_image_count; i++) {

    render_pass_bi[i] = RenderPassBeginI(vk_render_pass, vk_framebuffers[i], { 0, 0, 800, 600 }, 2, clear_value);

    vkBeginCommandBuffer(vk_cmd_buffers[i], &vk_command_buffer_bi);
    vkCmdBindDescriptorSets(vk_cmd_buffers[i], VK_PIPELINE_BIND_POINT_GRAPHICS, vk_ppl_layout, 0, 1, &vk_descr_set[0], 0, nullptr);
    vkCmdBindVertexBuffers(vk_cmd_buffers[i], 0, 1, &vk_vertex_buffer, &vk_vertex_buffer_offset);
    vkCmdBeginRenderPass(vk_cmd_buffers[i], &render_pass_bi[i], VK_SUBPASS_CONTENTS_INLINE);
    vkCmdBindPipeline(vk_cmd_buffers[i], VK_PIPELINE_BIND_POINT_GRAPHICS, vk_ppl);
    vkCmdDraw(vk_cmd_buffers[i], sizeof(vertices) / 12, 1, 0, 0);
    vkCmdEndRenderPass(vk_cmd_buffers[i]);
    vkEndCommandBuffer(vk_cmd_buffers[i]);

    vk_submit_i[i] = SubmitI(
      1, &vk_image_aqcuired_semaphores[i], &vk_wait_stages,
      1, &vk_cmd_buffers[i],
      1, &vk_submission_completed_semaphores[i]
    );

    vk_present_i[i] = PresentI(
      1, &vk_submission_completed_semaphores[i],
      1, &vk_swapchain,
      &vk_image_indices[i]
    );
  }

  uint8_t curr_image = 0;



  // XGK::OPENGL::initContext(800, 600);
  // initContext(800, 600, &vulkan_context, VK_SAMPLE_COUNT_4_BIT);



  glfwSetErrorCallback(glfw_error_callback);
  glfwSetKeyCallback(window, glfw_key_callback);



  // wrap into function
  // vkGetPhysicalDeviceFormatProperties(vulkan_context.physical_devices[0], VK_FORMAT_R32G32B32_SFLOAT, &vulkan_context.format_props);
  // std::cout << (vulkan_context.format_props.bufferFeatures & VK_FORMAT_FEATURE_VERTEX_BUFFER_BIT) << std::endl;



  // GLuint uniform_buffer;
  // glGenBuffers(1, &uniform_buffer);
  // glBindBuffer(GL_UNIFORM_BUFFER, uniform_buffer);
  // glBufferData(GL_UNIFORM_BUFFER, 128, &orbit, GL_DYNAMIC_DRAW);
  // glBindBufferBase(GL_UNIFORM_BUFFER, 0, uniform_buffer);



  // GLuint vertex_buffer;
  // glGenBuffers(1, &vertex_buffer);
  // glBindBuffer(GL_ARRAY_BUFFER, vertex_buffer);
  // glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW);

  // GLuint vertex_shader = glCreateShader(GL_VERTEX_SHADER);
  // glShaderSource(vertex_shader, 1, &vertex_shader_code_opengl, nullptr);
  // glCompileShader(vertex_shader);

  // GLuint fragment_shader = glCreateShader(GL_FRAGMENT_SHADER);
  // glShaderSource(fragment_shader, 1, &fragment_shader_code_opengl, nullptr);
  // glCompileShader(fragment_shader);

  // GLuint program = glCreateProgram();
  // glAttachShader(program, vertex_shader);
  // glAttachShader(program, fragment_shader);
  // glLinkProgram(program);

  // glUseProgram(program);



  // glEnableVertexAttribArray(0);
  // glVertexAttribPointer(0, 3, GL_FLOAT, 0, 0, 0);



  // uint32_t queue_index = 0;



  // VkBufferCreateInfo vertex_buffer_ci = BufCI(sizeof(vertices), VK_BUFFER_USAGE_VERTEX_BUFFER_BIT, VK_SHARING_MODE_EXCLUSIVE, 1, &queue_index);

  // // VkBuffer vertex_buffer = createBuf(vk_dev.handle, &vertex_buffer_ci);
  // VkBuffer vertex_buffer = vulkan_context.createBuf(sizeof(vertices), VK_BUFFER_USAGE_VERTEX_BUFFER_BIT, VK_SHARING_MODE_EXCLUSIVE, 1, &queue_index);

  // VkMemoryRequirements vertex_buffer_mem_reqs = getBufMemReqs(vk_dev.handle, vertex_buffer);

  // VkMemoryAllocateInfo vertex_buffer_mem_ai = MemAI(vertex_buffer_mem_reqs.size, getMemTypeIndex(&vulkan_context, VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT));

  // VkDeviceMemory vertex_buffer_device_mem = allocMem(vk_dev.handle, &vertex_buffer_mem_ai);

  // vkBindBufferMemory(vk_dev.handle, vertex_buffer, vertex_buffer_device_mem, 0);

  // void* vertex_buffer_mem_addr = mapMem(vk_dev.handle, vertex_buffer_device_mem, 0, sizeof(vertices), 0);

  // memcpy(vertex_buffer_mem_addr, vertices, sizeof(vertices));

  // vkGetBufferMemoryRequirements(vk_dev.handle, vertex_buffer, &vulkan_context.mem_reqs);

  // VkBufferCreateInfo
  //   vertex_buffer_ci = BufCI();
  //   vertex_buffer_ci.usage = VK_BUFFER_USAGE_VERTEX_BUFFER_BIT;
  //   vertex_buffer_ci.size = sizeof(vertices);
  //   vertex_buffer_ci.queueFamilyIndexCount = 1;
  //   vertex_buffer_ci.pQueueFamilyIndices = &queue_index;

  // VkMemoryAllocateInfo
  //   mem_ai = MemAI();
  //   mem_ai.allocationSize = vertex_buffer_mem_reqs.size;
  //   mem_ai.memoryTypeIndex = getMemTypeIndex(&vulkan_context, VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT);

  // void* vertex_buffer_mem_addr;
  // vkMapMemory(vk_dev.handle, vertex_buffer_device_mem, 0, sizeof(vertices), 0, &vertex_buffer_mem_addr);



  // VkBufferCreateInfo
  //   uniform_buffer_ci = BufCI();
  //   uniform_buffer_ci.usage = VK_BUFFER_USAGE_UNIFORM_BUFFER_BIT;
  //   uniform_buffer_ci.size = 128;
  //   uniform_buffer_ci.queueFamilyIndexCount = 1;
  //   uniform_buffer_ci.pQueueFamilyIndices = &queue_index;

  // VkBuffer uniform_buffer = createBuffer(vk_dev.handle, &uniform_buffer_ci);

  // vkGetBufferMemoryRequirements(vk_dev.handle, uniform_buffer, &vulkan_context.mem_reqs);

  // VkMemoryAllocateInfo
  //   mem_ai_2 = MemAI();
  //   mem_ai_2.allocationSize = vulkan_context.mem_reqs.size;
  //   mem_ai_2.memoryTypeIndex = getMemTypeIndex(&vulkan_context, VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT);

  // VkDeviceMemory uniform_buffer_device_mem = allocMem(vk_dev.handle, &mem_ai_2);

  // vkBindBufferMemory(vk_dev.handle, uniform_buffer, uniform_buffer_device_mem, 0);

  // void* vertex_buffer_mem_addr_2;
  // vkMapMemory(vk_dev.handle, uniform_buffer_device_mem, 0, 128, 0, &vertex_buffer_mem_addr_2);
  // memcpy(vertex_buffer_mem_addr_2, &orbit, 128);



  // VkDescriptorSetLayoutBinding descr_set_layout_binding = DescrSetLayoutBinding(0, VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER, 1, VK_SHADER_STAGE_VERTEX_BIT, nullptr);

  // VkDescriptorSetLayoutCreateInfo desrc_set_layout_ci = DescrSetLayoutCI(1, &descr_set_layout_binding);

  // VkDescriptorSetLayout descr_set_layout = createDescriptorSetLayout(vk_dev.handle, &desrc_set_layout_ci);

  // VkDescriptorSetLayoutCreateInfo
  //   // desrc_set_layout_ci = initDescriptorSetLayoutCI();
  //   desrc_set_layout_ci = DescrSetLayoutCI();
  //   desrc_set_layout_ci.bindingCount = 1;
  //   desrc_set_layout_ci.pBindings = &descr_set_layout_binding;

  // VkDescriptorSetLayout descr_set_layout = VK_NULL_HANDLE;
  // vkCreateDescriptorSetLayout(vk_dev.handle, &desrc_set_layout_ci, nullptr, &descr_set_layout);



  // VkDescriptorPoolSize descr_pool_size = getDescriptorPoolSize(VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER, 1);

  // VkDescriptorPoolCreateInfo descr_pool_ci = DescrPoolCI(1, 1, &descr_pool_size);

  // VkDescriptorPool descr_pool = createDescrPool(vk_dev.handle, &descr_pool_ci);

  // VkDescriptorPoolCreateInfo descr_pool_ci = { 0 };
  // initDescriptorPoolCI(&descr_pool_ci);
  // descr_pool_ci.maxSets = 1;
  // descr_pool_ci.poolSizeCount = 1;
  // descr_pool_ci.pPoolSizes = &descr_pool_size;
  // VkDescriptorPool descr_pool = VK_NULL_HANDLE;
  // vkCreateDescriptorPool(vk_dev.handle, &descr_pool_ci, nullptr, &descr_pool);



  // VkDescriptorSet descr_set = VK_NULL_HANDLE;

  // VkDescriptorSetAllocateInfo descr_set_ai = DescrSetAI(descr_pool, 1, &descr_set_layout);

  // vkAllocateDescriptorSets(vk_dev.handle, &descr_set_ai, &descr_set);

  // VkDescriptorSetAllocateInfo descr_set_ai = { 0 };
  // initDescriptorSetAI(&descr_set_ai);
  // descr_set_ai.descriptorPool = descr_pool;
  // descr_set_ai.descriptorSetCount = 1;
  // descr_set_ai.pSetLayouts = &descr_set_layout;

  // vkAllocateDescriptorSets(vk_dev.handle, &descr_set_ai, &descr_set);



  // VkDescriptorBufferInfo descr_bi = DescrBufferI(uniform_buffer, 0, VK_WHOLE_SIZE);

  // VkWriteDescriptorSet write_descr_set = { 0 };
  // initWriteDescriptorSet(&write_descr_set);
  // write_descr_set.dstSet = descr_set;
  // // write_descr_set.dstArrayElement = 1;
  // write_descr_set.descriptorCount = 1;
  // write_descr_set.descriptorType = VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER;
  // write_descr_set.pBufferInfo = &descr_bi;

  // vkUpdateDescriptorSets(vk_dev.handle, 1, &write_descr_set, 0, nullptr);

  // VkDescriptorBufferInfo descr_bi = { 0 };
  // initDescriptorBufferI(&descr_bi);
  // descr_bi.buffer = uniform_buffer;
  // descr_bi.offset = 0;
  // descr_bi.range = VK_WHOLE_SIZE;

  // VkWriteDescriptorSet write_descr_set = { 0 };
  // initWriteDescriptorSet(&write_descr_set);
  // write_descr_set.dstSet = descr_set;
  // // write_descr_set.dstArrayElement = 1;
  // write_descr_set.descriptorCount = 1;
  // write_descr_set.descriptorType = VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER;
  // write_descr_set.pBufferInfo = &descr_bi;

  // vkUpdateDescriptorSets(vk_dev.handle, 1, &write_descr_set, 0, nullptr);



  // VkShaderModuleCreateInfo vertex_shader_module_ci = { 0 };
  // initShaderModuleCI(&vertex_shader_module_ci);
  // vertex_shader_module_ci.pCode = vertex_shader_code_vulkan;
  // vertex_shader_module_ci.codeSize = sizeof(vertex_shader_code_vulkan);

  // VkShaderModule vertex_shader_module = VK_NULL_HANDLE;
  // vkCreateShaderModule(vk_dev.handle, &vertex_shader_module_ci, nullptr, &vertex_shader_module);

  // VkPipelineShaderStageCreateInfo vertex_shader_stage_ci = { 0 };
  // initPplShader(&vertex_shader_stage_ci);
  // vertex_shader_stage_ci.module = vertex_shader_module;

  // VkShaderModuleCreateInfo fragment_shader_module_ci = { 0 };
  // initShaderModuleCI(&fragment_shader_module_ci);
  // fragment_shader_module_ci.pCode = fragment_shader_code_vulkan;
  // fragment_shader_module_ci.codeSize = sizeof(fragment_shader_code_vulkan);

  // VkShaderModule fragment_shader_module = VK_NULL_HANDLE;
  // vkCreateShaderModule(vk_dev.handle, &fragment_shader_module_ci, nullptr, &fragment_shader_module);

  // VkPipelineShaderStageCreateInfo fragment_shader_stage_ci = { 0 };
  // initPplShader(&fragment_shader_stage_ci);
  // fragment_shader_stage_ci.stage = VK_SHADER_STAGE_FRAGMENT_BIT;
  // fragment_shader_stage_ci.module = fragment_shader_module;

  // VkVertexInputBindingDescription vertex_binding_desc = { 0 };
  // initVertexInputBindingDesc(&vertex_binding_desc);

  // VkVertexInputAttributeDescription vertex_attr_desc = { 0 };
  // initVertexInputAttribDesc(&vertex_attr_desc);
  // vertex_attr_desc.format = VK_FORMAT_R32G32B32_SFLOAT;

  // VkPipelineVertexInputStateCreateInfo vertex_state_ci = { 0 };
  // initPplVertex(&vertex_state_ci);
  // vertex_state_ci.vertexBindingDescriptionCount = 1;
  // vertex_state_ci.pVertexBindingDescriptions = &vertex_binding_desc;
  // vertex_state_ci.vertexAttributeDescriptionCount = 1;
  // vertex_state_ci.pVertexAttributeDescriptions = &vertex_attr_desc;

  // VkPipelineInputAssemblyStateCreateInfo input_asm_state_ci = { 0 };
  // initPplInputAsm(&input_asm_state_ci);
  // input_asm_state_ci.topology = VK_PRIMITIVE_TOPOLOGY_TRIANGLE_LIST;

  // VkGraphicsPipelineCreateInfo pipeline_ci = { 0 };
  // initPplCI2(&vulkan_context, &pipeline_ci);

  // VkPipelineShaderStageCreateInfo pipeline_stages[2] = { vertex_shader_stage_ci, fragment_shader_stage_ci };

  // pipeline_ci.stageCount = 2;
  // pipeline_ci.pStages = pipeline_stages;
  // pipeline_ci.pVertexInputState = &vertex_state_ci;
  // pipeline_ci.pInputAssemblyState = &input_asm_state_ci;

  // VkPipelineLayoutCreateInfo pipeline_layout_ci = { 0 };
  // initPplLayoutCI(&pipeline_layout_ci);
  // pipeline_layout_ci.setLayoutCount = 1;
  // pipeline_layout_ci.pSetLayouts = &descr_set_layout;

  // VkPipelineLayout pipeline_layout = VK_NULL_HANDLE;
  // vkCreatePipelineLayout(vk_dev.handle, &pipeline_layout_ci, nullptr, &pipeline_layout);
  // pipeline_ci.layout = pipeline_layout;

  // VkPipeline pipeline = VK_NULL_HANDLE;
  // vkCreateGraphicsPipelines(vk_dev.handle, VK_NULL_HANDLE, 1, &pipeline_ci, nullptr, &pipeline);



  // VkCommandPool command_pool = VK_NULL_HANDLE;
  // VkCommandPoolCreateInfo command_pool_ci = { 0 };
  // initCommandPoolCI(&command_pool_ci);
  // vkCreateCommandPool(vk_dev.handle, &command_pool_ci, nullptr, &command_pool);
  // VkCommandBufferAllocateInfo command_pool_ai = { 0 };
  // initCommandBufferAI(&command_pool_ai);
  // command_pool_ai.commandPool = command_pool;
  // command_pool_ai.commandBufferCount = 3;
  // VkCommandBuffer command_buffers[3];
  // vkAllocateCommandBuffers(vk_dev.handle, &command_pool_ai, command_buffers);



  // VkSubmitInfo submit_i[3];

  // VkPipelineStageFlags wait_stages = VK_PIPELINE_STAGE_COLOR_ATTACHMENT_OUTPUT_BIT;

  // VkCommandBufferBeginInfo command_buffer_bi = { 0 };
  // initCmdBufferBI(&command_buffer_bi);
  // command_buffer_bi.flags = VK_COMMAND_BUFFER_USAGE_SIMULTANEOUS_USE_BIT;

  // VkClearValue clear_value = { 0 };
  // clear_value.color = { 0.0f, 0.0f, 0.0f, 1.0f };

  // VkRenderPassBeginInfo render_pass_bi[3];

  // VkDeviceSize offset = 0;

  // for (uint32_t i = 0; i < 3; i++) {

  //   initRenderPassBI(&render_pass_bi[i]);
  //   render_pass_bi[i].renderPass = vulkan_context.render_pass;
  //   render_pass_bi[i].renderArea = { 0, 0, 800, 600 };
  //   render_pass_bi[i].framebuffer = vulkan_context.framebuffers[i];
  //   render_pass_bi[i].clearValueCount = 1;
  //   render_pass_bi[i].pClearValues = &clear_value;

  //   vkBeginCommandBuffer(command_buffers[i], &command_buffer_bi);
  //   vkCmdBindDescriptorSets(command_buffers[i], VK_PIPELINE_BIND_POINT_GRAPHICS, pipeline_layout, 0, 1, &descr_set, 0, nullptr);
  //   vkCmdBindVertexBuffers(command_buffers[i], 0, 1, &vertex_buffer, &offset);
  //   vkCmdBeginRenderPass(command_buffers[i], &render_pass_bi[i], VK_SUBPASS_CONTENTS_INLINE);
  //   vkCmdBindPipeline(command_buffers[i], VK_PIPELINE_BIND_POINT_GRAPHICS, pipeline);
  //   vkCmdDraw(command_buffers[i], sizeof(vertices) / 12, 1, 0, 0);
  //   vkCmdEndRenderPass(command_buffers[i]);
  //   vkEndCommandBuffer(command_buffers[i]);

  //   initSubmitI(&submit_i[i]);
  //   submit_i[i].waitSemaphoreCount = 1;
  //   submit_i[i].pWaitSemaphores = &vulkan_context.image_available_semaphores[i];
  //   submit_i[i].pWaitDstStageMask = &wait_stages;
  //   submit_i[i].commandBufferCount = 1;
  //   submit_i[i].pCommandBuffers = &command_buffers[i];
  //   submit_i[i].signalSemaphoreCount = 1;
  //   submit_i[i].pSignalSemaphores = &vulkan_context.render_finished_semaphores[i];
  // }

  // uint8_t curr_image = 0;



  XGK::UTIL::makeBezierCurve3Sequence2(
    0,.98,0,.97,
    1000,
    bez
  );



  std::thread transition_thread(transition_thread_function);



  while (render_flag) {

    glfwPollEvents();

    orbit_mutex.lock();

      XGK::ORBIT::update(&orbit);

    orbit_mutex.unlock();

    // glClear(GL_DEPTH_BUFFER_BIT | GL_COLOR_BUFFER_BIT);

    // glBufferSubData(GL_UNIFORM_BUFFER, 0, 64, &orbit);

    // glDrawArrays(GL_TRIANGLES, 0, sizeof(vertices) / 4);

    // glfwSwapBuffers(window);

    memcpy(vk_uniform_buffer_mem_addr, &orbit, 64);

    vkWaitForFences(vk_dev.handle, 1, &vk_fences[curr_image], VK_TRUE, 0xFFFFFFFF);

    vkResetFences(vk_dev.handle, 1, &vk_fences[curr_image]);

    vkAcquireNextImageKHR(vk_dev.handle, vk_swapchain, 0xFFFFFFFF, vk_image_aqcuired_semaphores[curr_image], VK_NULL_HANDLE, &vk_image_indices[curr_image]);

    vkQueueSubmit(vk_graphics_queue, 1, &vk_submit_i[curr_image], vk_fences[curr_image]);

    vkQueuePresentKHR(vk_present_queue, &vk_present_i[curr_image]);

    curr_image++;

    if (curr_image > 2) {

      curr_image = 0;
    }
  }

  transition_thread.join();

  vkDeviceWaitIdle(vk_dev.handle);



  // XGK::OPENGL::destroyContext();

  // vkFreeCommandBuffers(vk_dev.handle, command_pool, 3, command_buffers);
  // vkDestroyCommandPool(vk_dev.handle, command_pool, nullptr);

  // vkDestroyPipeline(vk_dev.handle, pipeline, nullptr);
  // vkDestroyPipelineLayout(vk_dev.handle, pipeline_layout, nullptr);
  // // destroyDescrSetLayouts(&pipeline_layout_ci);
  // vkDestroyShaderModule(vk_dev.handle, fragment_shader_module, nullptr);
  // vkDestroyShaderModule(vk_dev.handle, vertex_shader_module, nullptr);

  // vkDestroyDescriptorSetLayout(vk_dev.handle, descr_set_layout, nullptr);
  // // vkFreeDescriptorSets(vk_dev.handle, descr_pool, 1, &descr_set);
  // vkDestroyDescriptorPool(vk_dev.handle, descr_pool, nullptr);
  // vkDestroyBuffer(vk_dev.handle, vertex_buffer, nullptr);
  // vkFreeMemory(vk_dev.handle, vertex_buffer_device_mem, nullptr);
  // vkDestroyBuffer(vk_dev.handle, uniform_buffer, nullptr);
  // vkFreeMemory(vk_dev.handle, uniform_buffer_device_mem, nullptr);

  // destroyContext(&vulkan_context);



  vk_dev.destroy();

  vk_inst.destroy();

  glfwDestroyWindow(window);



  glfwTerminate();



  std::cout << "END" << std::endl;


  
  return 0;
};
