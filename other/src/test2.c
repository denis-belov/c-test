#undef DEBUG
#include "xgk-vulkan.h"
#include "xgk-data.h"



HMODULE hmodule_api = 0;
void (* main_loop_function_ptr) (void) = NULL;



// vulkan
unsigned int test = 0;

GLFWwindow* window = NULL;

const char* vk_instance_layers[1] = { "VK_LAYER_KHRONOS_validation" };
const char* vk_instance_extensions[3] = { "VK_KHR_surface", "VK_KHR_win32_surface", VK_EXT_DEBUG_REPORT_EXTENSION_NAME };
const char* vk_device_extensions[1] = { VK_KHR_SWAPCHAIN_EXTENSION_NAME };
float vk_queue_priorities[1] = { 1.0f };

VkApplicationInfo vk_app_i = { 0 };
VkInstanceCreateInfo vk_instance_ci = { 0 };
VkInstance vk_instance = VK_NULL_HANDLE;
unsigned int vk_count = 0;
VkPhysicalDevice* vk_physical_devices = NULL;
VkPhysicalDeviceMemoryProperties vk_mem_props = { 0 };
VkQueueFamilyProperties* vk_queue_family_props = NULL;
VkWin32SurfaceCreateInfoKHR vk_win32_surface_ci = { 0 };
VkSurfaceKHR vk_surface = VK_NULL_HANDLE;
VkBool32 vk_surface_support = VK_FALSE;
VkSurfaceCapabilitiesKHR vk_surface_capabilities = { 0 };
VkSurfaceFormatKHR* vk_surface_formats = NULL;
VkDeviceQueueCreateInfo vk_device_queue_ci = { 0 };
VkDeviceCreateInfo vk_device_ci = { 0 };
VkDevice vk_device = VK_NULL_HANDLE;
VkQueue vk_graphics_queue = VK_NULL_HANDLE;
VkQueue vk_present_queue = VK_NULL_HANDLE;
VkSwapchainCreateInfoKHR vk_swapchain_ci = { 0 };
unsigned int width = 800;
unsigned int height = 600;
VkSwapchainKHR vk_swapchain = VK_NULL_HANDLE;
VkImage* vk_swapchain_images = NULL;
unsigned int vk_swapchain_image_count = 0;
VkImageViewCreateInfo* vk_swapchain_image_view_ci = NULL;
VkImageView* vk_swapchain_image_views = NULL;
VkAttachmentDescription
  vk_color_attachment_resolve = { 0 },
  vk_color_attachment = { 0 };
VkAttachmentReference
  vk_color_attachment_resolve_reference = { 0 },
  vk_color_attachment_reference = { 0 };
VkSubpassDescription vk_subpass = { 0 };
VkSubpassDependency vk_subpass_dependency = { 0 };
VkAttachmentDescription vk_render_pass_attachments[2] = { { 0 }, { 0 } };
VkRenderPassCreateInfo vk_render_pass_ci = { 0 };
VkRenderPass vk_render_pass = VK_NULL_HANDLE;
VkMemoryRequirements vk_mem_reqs = { 0 };
int vk_mem_type_index = -1;
VkDeviceMemory vk_image_mem = VK_NULL_HANDLE;
VkMemoryAllocateInfo vk_image_mem_ai = { 0 };
VkImageCreateInfo* vk_image_ci = NULL;
VkImage* vk_images = NULL;
VkImageViewCreateInfo* vk_image_view_ci = NULL;
VkImageView* vk_image_views = NULL;
VkImageView* vk_framebuffer_attachments = NULL;
VkFramebufferCreateInfo* vk_framebuffer_ci = NULL;
VkFramebuffer* vk_framebuffers = NULL;
VkDescriptorSetLayoutBinding vk_descriptor_set_layout_binding = { 0 };
VkDescriptorSetLayoutCreateInfo vk_descriptor_set_layout_ci = { 0 };
VkDescriptorSetLayout vk_descriptor_set_layout = VK_NULL_HANDLE;
VkDescriptorPoolSize vk_descriptor_pool_size = { 0 };
VkDescriptorPoolCreateInfo vk_descriptor_pool_ci = { 0 };
VkDescriptorPool vk_descriptor_pool = VK_NULL_HANDLE;
VkDescriptorSetAllocateInfo vk_descriptor_set_ai = { 0 };
VkDescriptorSet vk_descriptor_sets[1] = { VK_NULL_HANDLE };
VkBufferCreateInfo vk_uniform_buffer_ci = { 0 };
VkBuffer vk_uniform_buffer = VK_NULL_HANDLE;
Camera* camera = NULL;
VkDeviceMemory vk_uniform_buffer_mem = VK_NULL_HANDLE;
VkMemoryAllocateInfo vk_uniform_buffer_mem_ai = { 0 };
void* vk_uniform_buffer_mem_addr = NULL;
VkBufferCreateInfo vk_vertex_buffer_ci = { 0 };
VkBuffer vk_vertex_buffer = VK_NULL_HANDLE;
VkDeviceMemory vk_vertex_buffer_mem = VK_NULL_HANDLE;
VkMemoryAllocateInfo vk_vertex_buffer_mem_ai = { 0 };
void* vk_vertex_buffer_mem_addr = NULL;
const float vk_vertex_buffer_data[9] = { 0.0f, -0.5f, -100.0f, 0.5f, 0.5f, -100.0f, -0.5f, 0.5f, -100.0f };
VkDescriptorBufferInfo vk_descriptor_buffer_i = { 0 };
VkWriteDescriptorSet vk_descriptor_write = { 0 };
#include "shaders.c"
VkShaderModuleCreateInfo vk_vertex_shader_module_ci = { 0 };
VkShaderModule vk_vertex_shader_module = VK_NULL_HANDLE;
VkShaderModuleCreateInfo vk_fragment_shader_module_ci = { 0 };
VkShaderModule vk_fragment_shader_module = VK_NULL_HANDLE;



void idle_function (void) {};



void vk_main_loop_function (void) {};



// void key_callback (GLFWwindow*, int, int, int, int);
void createVkContext (void) {
  glfwInit();
  glfwWindowHint(GLFW_CLIENT_API, GLFW_NO_API);
  glfwWindowHint(GLFW_RESIZABLE, GLFW_FALSE);
  window = glfwCreateWindow(800, 600, "", NULL, NULL);

  // glfwSetKeyCallback(window, key_callback);

  loadVk(&hmodule_api);
  defineVkGlobalFunctions(hmodule_api);

  initVkAppI(&vk_app_i);
  initVkInstanceCI(&vk_instance_ci);
  vk_instance_ci.pApplicationInfo = &vk_app_i;
  vk_instance_ci.enabledLayerCount = 1;
  vk_instance_ci.ppEnabledLayerNames = vk_instance_layers;
  vk_instance_ci.enabledExtensionCount = 3;
  vk_instance_ci.ppEnabledExtensionNames = vk_instance_extensions;
  vkCreateInstance(&vk_instance_ci, NULL, &vk_instance);

  defineVkInstanceFunctions(vk_instance);

  #ifdef DEBUG
    XGK_ENGINE_CREATE_VK_DEBUG_REPORT_CALLBACKS(vk_instance);
  #endif

  vkEnumeratePhysicalDevices(vk_instance, &vk_count, NULL);
  vk_physical_devices = malloc(sizeof(VkPhysicalDevice) * vk_count);
  vkEnumeratePhysicalDevices(vk_instance, &vk_count, vk_physical_devices);

  vkGetPhysicalDeviceQueueFamilyProperties(vk_physical_devices[0], &vk_count, NULL);
  vk_queue_family_props = malloc(sizeof(VkQueueFamilyProperties) * vk_count);
  vkGetPhysicalDeviceQueueFamilyProperties(vk_physical_devices[0], &vk_count, vk_queue_family_props);

  initVkWin32SurfaceCI(&vk_win32_surface_ci);
  vk_win32_surface_ci.hinstance = GetModuleHandle(NULL);
  vk_win32_surface_ci.hwnd = glfwGetWin32Window(window);
  vkCreateWin32SurfaceKHR(vk_instance, &vk_win32_surface_ci, NULL, &vk_surface);

  vkGetPhysicalDeviceMemoryProperties(vk_physical_devices[0], &vk_mem_props);
  vkGetPhysicalDeviceSurfaceSupportKHR(vk_physical_devices[0], 0, vk_surface, &vk_surface_support);
  vkGetPhysicalDeviceSurfaceCapabilitiesKHR(vk_physical_devices[0], vk_surface, &vk_surface_capabilities);
  vkGetPhysicalDeviceSurfaceFormatsKHR(vk_physical_devices[0], vk_surface, &vk_count, NULL);
  vk_surface_formats = malloc(sizeof(VkSurfaceFormatKHR) * vk_count);
  vkGetPhysicalDeviceSurfaceFormatsKHR(vk_physical_devices[0], vk_surface, &vk_count, vk_surface_formats);

  initVkDeviceQueueCI(&vk_device_queue_ci);
  vk_device_queue_ci.queueCount = 1;
  vk_device_queue_ci.pQueuePriorities = vk_queue_priorities;
  initVkDeviceCI(&vk_device_ci);
  vk_device_ci.queueCreateInfoCount = 1;
  vk_device_ci.pQueueCreateInfos = &vk_device_queue_ci;
  vk_device_ci.enabledExtensionCount = 1;
  vk_device_ci.ppEnabledExtensionNames = vk_device_extensions;
  vkCreateDevice(vk_physical_devices[0], &vk_device_ci, NULL, &vk_device);

  defineVkDeviceFunctions(vk_device);

  vkGetDeviceQueue(vk_device, 0, 0, &vk_graphics_queue);
  vkGetDeviceQueue(vk_device, 0, 0, &vk_present_queue);

  initVkSwapchainCI(&vk_swapchain_ci);
  vk_swapchain_ci.surface = vk_surface;
  vk_swapchain_ci.minImageCount = 3;
  vk_swapchain_ci.imageExtent.width = width;
  vk_swapchain_ci.imageExtent.height = height;
  vkCreateSwapchainKHR(vk_device, &vk_swapchain_ci, NULL, &vk_swapchain);

  vkGetSwapchainImagesKHR(vk_device, vk_swapchain, &vk_count, NULL);
  vk_swapchain_images = malloc(sizeof(VkImage) * vk_count);
  vkGetSwapchainImagesKHR(vk_device, vk_swapchain, &vk_count, vk_swapchain_images);

  vk_swapchain_image_count = vk_count;

  vk_swapchain_image_view_ci = malloc(sizeof(VkImageViewCreateInfo) * vk_swapchain_image_count);
  vk_swapchain_image_views = malloc(sizeof(VkImageView) * vk_swapchain_image_count);

  for (unsigned int i = 0; i < vk_swapchain_image_count; i++) {
    initVkImageViewCI(&vk_swapchain_image_view_ci[i]);
    vk_swapchain_image_view_ci[i].image = vk_swapchain_images[i];
    vkCreateImageView(vk_device, &vk_swapchain_image_view_ci[i], NULL, &vk_swapchain_image_views[i]);
  }



  initVkAttachDesc(&vk_color_attachment);
  vk_color_attachment.samples = VK_SAMPLE_COUNT_4_BIT;
  vk_color_attachment.loadOp = VK_ATTACHMENT_LOAD_OP_CLEAR;
  vk_color_attachment.finalLayout = VK_IMAGE_LAYOUT_PRESENT_SRC_KHR;

  initVkAttachDesc(&vk_color_attachment_resolve);
  vk_color_attachment_resolve.storeOp = VK_ATTACHMENT_STORE_OP_STORE;
  vk_color_attachment_resolve.finalLayout = VK_IMAGE_LAYOUT_PRESENT_SRC_KHR;

  initVkAttachRef(&vk_color_attachment_reference);
  vk_color_attachment_reference.layout = VK_IMAGE_LAYOUT_COLOR_ATTACHMENT_OPTIMAL;

  initVkAttachRef(&vk_color_attachment_resolve_reference);
  vk_color_attachment_resolve_reference.attachment = 1;
  vk_color_attachment_resolve_reference.layout = VK_IMAGE_LAYOUT_COLOR_ATTACHMENT_OPTIMAL;

  initVkSubpassDesc(&vk_subpass);
  vk_subpass.pColorAttachments = &vk_color_attachment_reference;
  vk_subpass.pResolveAttachments = &vk_color_attachment_resolve_reference;

  initVkSubpassDep(&vk_subpass_dependency);
  vk_subpass_dependency.srcStageMask = VK_PIPELINE_STAGE_COLOR_ATTACHMENT_OUTPUT_BIT;
  vk_subpass_dependency.srcAccessMask = 0;
  vk_subpass_dependency.dstStageMask = VK_PIPELINE_STAGE_COLOR_ATTACHMENT_OUTPUT_BIT;
  vk_subpass_dependency.dstAccessMask = VK_ACCESS_COLOR_ATTACHMENT_READ_BIT | VK_ACCESS_COLOR_ATTACHMENT_WRITE_BIT;

  vk_render_pass_attachments[0] = vk_color_attachment;
  vk_render_pass_attachments[1] = vk_color_attachment_resolve;

  initVkRenderPassCI(&vk_render_pass_ci);
  vk_render_pass_ci.attachmentCount = 2;
  vk_render_pass_ci.pAttachments = vk_render_pass_attachments;
  vk_render_pass_ci.subpassCount = 1;
  vk_render_pass_ci.pSubpasses = &vk_subpass;
  vk_render_pass_ci.dependencyCount = 1;
  vk_render_pass_ci.pDependencies = &vk_subpass_dependency;
  vkCreateRenderPass(vk_device, &vk_render_pass_ci, NULL, &vk_render_pass);

  vk_image_ci = malloc(sizeof(VkImageCreateInfo) * vk_swapchain_image_count);
  vk_images = malloc(sizeof(VkImage) * vk_swapchain_image_count);
  vk_image_view_ci = malloc(sizeof(VkImageViewCreateInfo) * vk_swapchain_image_count);
  vk_image_views = malloc(sizeof(VkImageView) * vk_swapchain_image_count);
  vk_framebuffer_ci = malloc(sizeof(VkFramebufferCreateInfo) * vk_swapchain_image_count);
  vk_framebuffers = malloc(sizeof(VkFramebuffer) * vk_swapchain_image_count);
  vk_framebuffer_attachments = malloc(sizeof(VkImageView) * 2 * vk_swapchain_image_count);

  initVkImageCI(&vk_image_ci[0]);
  vk_image_ci[0].extent.width = width;
  vk_image_ci[0].extent.height = width;
  vk_image_ci[0].usage = VK_IMAGE_USAGE_TRANSIENT_ATTACHMENT_BIT | VK_IMAGE_USAGE_COLOR_ATTACHMENT_BIT;
  vk_image_ci[0].samples = VK_SAMPLE_COUNT_4_BIT; 
  vkCreateImage(vk_device, &vk_image_ci[0], NULL, &vk_images[0]);

  vkGetImageMemoryRequirements(vk_device, vk_images[0], &vk_mem_reqs);
  vk_mem_type_index = getVkMemTypeIndex(&vk_mem_props, &vk_mem_reqs, VK_MEMORY_PROPERTY_DEVICE_LOCAL_BIT);
  initVkMemoryAI(&vk_image_mem_ai);
  vk_image_mem_ai.allocationSize = vk_mem_reqs.size;
  vk_image_mem_ai.memoryTypeIndex = vk_mem_type_index;
  vkAllocateMemory(vk_device, &vk_image_mem_ai, NULL, &vk_image_mem);

  for (unsigned int i = 0; i < vk_swapchain_image_count; i++) {
    // image 0 has been already created above
    if (i) {
      initVkImageCI(&vk_image_ci[i]);
      vk_image_ci[i].extent.width = width;
      vk_image_ci[i].extent.height = width;
      vk_image_ci[i].usage = VK_IMAGE_USAGE_TRANSIENT_ATTACHMENT_BIT | VK_IMAGE_USAGE_COLOR_ATTACHMENT_BIT;
      vk_image_ci[i].samples = VK_SAMPLE_COUNT_4_BIT; 
      vkCreateImage(vk_device, &vk_image_ci[i], NULL, &vk_images[i]);
    }

    vkBindImageMemory(vk_device, vk_images[i], vk_image_mem, 0);

    initVkImageViewCI(&vk_image_view_ci[i]);
    vk_image_view_ci[i].image = vk_images[i];
    vkCreateImageView(vk_device, &vk_image_view_ci[i], NULL, &vk_image_views[i]);

    vk_framebuffer_attachments[i * 2] = vk_image_views[i];
    vk_framebuffer_attachments[(i * 2) + 1] = vk_swapchain_image_views[i];

    initVkFramebufferCI(&vk_framebuffer_ci[i]);
    vk_framebuffer_ci[i].renderPass = vk_render_pass;
    vk_framebuffer_ci[i].attachmentCount = 2;
    vk_framebuffer_ci[i].pAttachments = vk_framebuffer_attachments + (i * 2);
    vk_framebuffer_ci[i].width = width;
    vk_framebuffer_ci[i].height = height;
    vkCreateFramebuffer(vk_device, &vk_framebuffer_ci[i], NULL, &vk_framebuffers[i]);
  }

  initVkDescriptorSetLayoutBinding(&vk_descriptor_set_layout_binding);
  vk_descriptor_set_layout_binding.descriptorCount = 1;
  initVkDescriptorSetLayoutCI(&vk_descriptor_set_layout_ci);
  vk_descriptor_set_layout_ci.bindingCount = 1;
  vk_descriptor_set_layout_ci.pBindings = &vk_descriptor_set_layout_binding;
  vkCreateDescriptorSetLayout(vk_device, &vk_descriptor_set_layout_ci, NULL, &vk_descriptor_set_layout);

  initVkDescriptorPoolSize(&vk_descriptor_pool_size);
  vk_descriptor_pool_size.descriptorCount = 1;
  initVkDescriptorPoolCI(&vk_descriptor_pool_ci);
  vk_descriptor_pool_ci.maxSets = 1;
  vk_descriptor_pool_ci.poolSizeCount = 1;
  vk_descriptor_pool_ci.pPoolSizes = &vk_descriptor_pool_size;
  vkCreateDescriptorPool(vk_device, &vk_descriptor_pool_ci, NULL, &vk_descriptor_pool);

  initVkDescriptorSetAI(&vk_descriptor_set_ai);
  vk_descriptor_set_ai.descriptorPool = vk_descriptor_pool;
  vk_descriptor_set_ai.descriptorSetCount = 1;
  vk_descriptor_set_ai.pSetLayouts = &vk_descriptor_set_layout;
  vkAllocateDescriptorSets(vk_device, &vk_descriptor_set_ai, vk_descriptor_sets);

  initVkBufferCI(&vk_uniform_buffer_ci);
  vk_uniform_buffer_ci.size = sizeof(Camera);
  vk_uniform_buffer_ci.usage = VK_BUFFER_USAGE_UNIFORM_BUFFER_BIT;
  vkCreateBuffer(vk_device, &vk_uniform_buffer_ci, NULL, &vk_uniform_buffer);

  vkGetBufferMemoryRequirements(vk_device, vk_uniform_buffer, &vk_mem_reqs);
  vk_mem_type_index = getVkMemTypeIndex(&vk_mem_props, &vk_mem_reqs, VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT);
  initVkMemoryAI(&vk_uniform_buffer_mem_ai);
  vk_uniform_buffer_mem_ai.allocationSize = vk_mem_reqs.size;
  vk_uniform_buffer_mem_ai.memoryTypeIndex = vk_mem_type_index;
  vkAllocateMemory(vk_device, &vk_uniform_buffer_mem_ai, NULL, &vk_uniform_buffer_mem);
  vkBindBufferMemory(vk_device, vk_uniform_buffer, vk_uniform_buffer_mem, 0);
  vkMapMemory(vk_device, vk_uniform_buffer_mem, 0, sizeof(Camera), 0, &vk_uniform_buffer_mem_addr);

  camera = vk_uniform_buffer_mem_addr;
  m4_reset(&camera->view_matrix);
  m4_makeProjPersp32_2(
    &camera->projection_matrix,

    10.0f, 800.0f / 800.0f, 1.0f, 2000.0f, 1.0f
  );

  initVkDescriptorBufferI(&vk_descriptor_buffer_i);
  vk_descriptor_buffer_i.buffer = vk_uniform_buffer;
  vk_descriptor_buffer_i.range = sizeof(Camera);

  initVkWriteDescriptorSet(&vk_descriptor_write);
  vk_descriptor_write.dstSet = vk_descriptor_sets[0];
  vk_descriptor_write.descriptorCount = 1;
  vk_descriptor_write.pBufferInfo = &vk_descriptor_buffer_i;

  vkUpdateDescriptorSets(vk_device, 1, &vk_descriptor_write, 0, NULL);

  initVkBufferCI(&vk_vertex_buffer_ci);
  vk_vertex_buffer_ci.size = sizeof(vk_vertex_buffer_data);
  vkCreateBuffer(vk_device, &vk_vertex_buffer_ci, NULL, &vk_vertex_buffer);

  vkGetBufferMemoryRequirements(vk_device, vk_vertex_buffer, &vk_mem_reqs);
  vk_mem_type_index = getVkMemTypeIndex(&vk_mem_props, &vk_mem_reqs, VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT);
  initVkMemoryAI(&vk_vertex_buffer_mem_ai);
  vk_vertex_buffer_mem_ai.allocationSize = vk_mem_reqs.size;
  vk_vertex_buffer_mem_ai.memoryTypeIndex = vk_mem_type_index;
  vkAllocateMemory(vk_device, &vk_vertex_buffer_mem_ai, NULL, &vk_vertex_buffer_mem);
  vkBindBufferMemory(vk_device, vk_vertex_buffer, vk_vertex_buffer_mem, 0);
  vkMapMemory(vk_device, vk_vertex_buffer_mem, 0, sizeof(vk_vertex_buffer_data), 0, &vk_vertex_buffer_mem_addr);

  memcpy(vk_vertex_buffer_mem_addr, vk_vertex_buffer_data, sizeof(vk_vertex_buffer_data));

  initVkShaderModuleCI(&vk_vertex_shader_module_ci);
  vk_vertex_shader_module_ci.codeSize = sizeof(vk_vertex_shader_code);
  vk_vertex_shader_module_ci.pCode = vk_vertex_shader_code;
  vkCreateShaderModule(vk_device, &vk_vertex_shader_module_ci, NULL, &vk_vertex_shader_module);

  initVkShaderModuleCI(&vk_fragment_shader_module_ci);
  vk_fragment_shader_module_ci.codeSize = sizeof(vk_fragment_shader_code);
  vk_fragment_shader_module_ci.pCode = vk_fragment_shader_code;
  vkCreateShaderModule(vk_device, &vk_fragment_shader_module_ci, NULL, &vk_fragment_shader_module);


  main_loop_function_ptr = vk_main_loop_function;
};



void destroyVkContext (void) {
  main_loop_function_ptr = idle_function;



  vkDestroyShaderModule(vk_device, vk_fragment_shader_module, NULL);
  vkDestroyShaderModule(vk_device, vk_vertex_shader_module, NULL);
  vkFreeMemory(vk_device, vk_vertex_buffer_mem, NULL);
  vkDestroyBuffer(vk_device, vk_vertex_buffer, NULL);
  vkFreeMemory(vk_device, vk_uniform_buffer_mem, NULL);
  vkDestroyBuffer(vk_device, vk_uniform_buffer, NULL);
  vkDestroyDescriptorPool(vk_device, vk_descriptor_pool, NULL);
  vkDestroyDescriptorSetLayout(vk_device, vk_descriptor_set_layout, NULL);

  for (unsigned int i = 0; i < vk_swapchain_image_count; i++) {
    vkDestroyFramebuffer(vk_device, vk_framebuffers[i], NULL);
    vkDestroyImageView(vk_device, vk_image_views[i], NULL);
  
    // image 0 will be destroyed further
    if (i) {
      vkDestroyImage(vk_device, vk_images[i], NULL);
    }
  }

  vkFreeMemory(vk_device, vk_image_mem, NULL);
  
  vkDestroyImage(vk_device, vk_images[0], NULL);

  free(vk_framebuffer_attachments);
  free(vk_framebuffers);
  free(vk_framebuffer_ci);
  free(vk_image_views);
  free(vk_image_view_ci);
  free(vk_images);
  free(vk_image_ci);

  vkDestroyRenderPass(vk_device, vk_render_pass, NULL);

  for (unsigned int i = 0; i < vk_swapchain_image_count; i++) {
    vkDestroyImageView(vk_device, vk_swapchain_image_views[i], NULL);
  }

  free(vk_swapchain_image_views);
  free(vk_swapchain_image_view_ci);
  free(vk_swapchain_images);
  vkDestroySwapchainKHR(vk_device, vk_swapchain, NULL);
  vkDestroyDevice(vk_device, NULL);
  free(vk_surface_formats);
  vkDestroySurfaceKHR(vk_instance, vk_surface, NULL);
  free(vk_queue_family_props);
  free(vk_physical_devices);

  #ifdef DEBUG
    XGK_ENGINE_DESTROY_VK_DEBUG_REPORT_CALLBACKS(vk_instance);
  #endif

  vkDestroyInstance(vk_instance, NULL);
  FreeLibrary(hmodule_api);

  glfwDestroyWindow(window);
  glfwTerminate();
};



// void key_callback (GLFWwindow* window, int key, int scancode, int action, int mods) {
//   test = 1 - test;

//   if (test == 0) {
//     destroyVkContext();
//     createGlContext();
//   } else {
//     createGlContext();
//     createVkContext();
//   }
// };
//



int main (void) {
  createVkContext();

  // while (1) {
    // glfwPollEvents();
    main_loop_function_ptr();
  // };

  destroyVkContext();

  FreeLibrary(hmodule_api);


  return 0;
};

// #include <stdlib.h>
// #include <stdio.h>
// #include <time.h>
// #include "xgk-data.h"

// int main (void) {
//   clock_t t; 
//   t = clock(); 
//   for (unsigned long i = 0; i < 99999999; i++) {
//     printf("");
//   }
//   t = clock() - t; 
//   double time_taken = ((double)t) / CLOCKS_PER_SEC;

//   Mat4 m;
//   m4_reset(&m);
//   m4_set32(
//     &m,

//     time_taken++, time_taken++, time_taken++, time_taken++,
//     time_taken++, time_taken++, time_taken++, time_taken++,
//     time_taken++, time_taken++, time_taken++, time_taken++,
//     time_taken++, time_taken++, time_taken++, time_taken++
//   );

//   Mat4 m2;
//   m4_reset(&m2);
//   m4_set32(
//     &m2,

//     time_taken++, time_taken++, time_taken++, time_taken++,
//     time_taken++, time_taken++, time_taken++, time_taken++,
//     time_taken++, time_taken++, time_taken++, time_taken++,
//     time_taken++, time_taken++, time_taken++, time_taken++
//   );

//   // printf("%f ", m._32[0]); printf("%f ", m._32[4]); printf("%f ", m._32[8]); printf("%f\n", m._32[12]);
//   // printf("%f ", m._32[1]); printf("%f ", m._32[5]); printf("%f ", m._32[9]); printf("%f\n", m._32[13]);
//   // printf("%f ", m._32[2]); printf("%f ", m._32[6]); printf("%f ", m._32[10]); printf("%f\n", m._32[14]);
//   // printf("%f ", m._32[3]); printf("%f ", m._32[7]); printf("%f ", m._32[11]); printf("%f\n", m._32[15]);

//   t = clock(); 
//   for (unsigned long i = 0; i < 99999999; i++) {
//     m4_premul128(&m, &m2);
//   }
//   t = clock() - t; 
//   time_taken = ((double)t) / CLOCKS_PER_SEC;
//   printf("%f\n", time_taken);

//   t = clock(); 
//   for (unsigned long i = 0; i < 99999999; i++) {
//     m4_premul32(&m, &m2);
//   }
//   t = clock() - t; 
//   time_taken = ((double)t) / CLOCKS_PER_SEC;
//   printf("%f\n", time_taken);

//   printf("%f\n", m._32[0]);

//   return 0;
// };
