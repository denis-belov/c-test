#define LOG(x) std::cout << "CONSOLE_LOG: " << ##x << std::endl

#include <iostream>
#include <vector>
#include <process.h>
#include <chrono>
#include "xgk-cpp-wrappers-vulkan.h"
#include "xgk-cpp-engine.h"
#define GLFW_EXPOSE_NATIVE_WIN32
#include "glfw3.h"
#include "glfw3native.h"
#include "shader-buffers.cpp"

#define WIDTH 800
#define HEIGHT 800

using namespace XGK_CPP_WRAPPERS_VULKAN;
using namespace XGK_CPP_ENGINE;

int wait_for_window = 1;

BufferCreateInfo vertex_buffer_info;
Buffer2 vertex_buffer;
struct VertexData {
  float *position;
}* vertex_data;
float vertex_data_[9] = { 0.0f, -0.5f, -100.0f, 0.5f, 0.5f, -100.0f, -0.5f, 0.5f, -100.0f };

BufferCreateInfo ubo_buf_info;
Buffer2 ubo_buf;
// struct UboData {
//   Camera camera;
// }* ubo_data;
FirstPersonCamera* camera;

GLFWwindow* window = nullptr;
HANDLE GLFW_thread_handle;
AttachmentDescription color_attachment_resolve, color_attachment;
AttachmentReference color_attachment_resolve_reference, color_attachment_reference;
SubpassDescription subpass;
SubpassDependency subpass_dependency;
RenderPass render_pass;
std::vector<Framebuffer> framebuffers;
DeviceMemory image_memory;
XGK_CPP_WRAPPERS_VULKAN::MemoryAllocateInfo alloc_info;
CommandPool2 command_pool;
CommandBufferAllocateInfo buf_alloc_info;
VkClearColorValue clear_color = { 0, 1, 0, 1 };
CommandBufferBeginInfo command_buffer_begin_info;
Viewport viewport;
Rect2D scissor;
PipelineViewportStateCreateInfo viewport_info;
PipelineRasterizationStateCreateInfo raster_info;
PipelineMultisampleStateCreateInfo multisample_info;
StencilOpState front_stencil_op;
StencilOpState back_stencil_op;
PipelineDepthStencilStateCreateInfo depth_stencil_info;
PipelineColorBlendAttachmentState color_blend_attach;
PipelineColorBlendStateCreateInfo color_blend_info;
VertexInputBindingDescription vertex_binding_description;
VertexInputAttributeDescription vertex_attribute_description;
PipelineVertexInputStateCreateInfo vertex_input_info;
PipelineInputAssemblyStateCreateInfo input_assembly_info;
PipelineTessellationStateCreateInfo tessellation_info;
ShaderModule vertex_shader_module;
ShaderModule fragment_shader_module;
PipelineShaderStageCreateInfo vertex_stage_info;
PipelineShaderStageCreateInfo fragment_stage_info;
DescriptorPool2 descriptor_pool;
DescriptorPoolSize pool_size;
DescriptorPoolCreateInfo pool_info;
PipelineLayout pipeline_layout;
GraphicsPipeline pipeline;
DescriptorSetLayoutBinding descriptor_set_layout_binding;
DescriptorSetLayout descriptor_set_layout;
DescriptorSetAllocateInfo allocInfo;
DescriptorBufferInfo descriptor_buffer_info;
WriteDescriptorSet descriptor_write;
Semaphore image_available_semaphore;
Semaphore render_finished_semaphore;
Semaphore image_available_semaphore2;
Semaphore render_finished_semaphore2;
SubmitInfo submit_info;
SubmitInfo submit_info_once;
PresentInfoKHR present_info_KHR;
Fence fence;
Fence fence2;
FenceCreateInfo fence_info;
uint32_t image_index = 0;
Loop loop;

XGK_CPP_WRAPPERS_VULKAN::Context ctx;

const char* instance_layers[1] = { "VK_LAYER_KHRONOS_validation" };
const char* instance_exts[3] = { "VK_KHR_surface", "VK_KHR_win32_surface", VK_EXT_DEBUG_REPORT_EXTENSION_NAME };
const char* device_exts[1] = { VK_KHR_SWAPCHAIN_EXTENSION_NAME };
float queue_priorities[] = { 1.0f };

void key_callback (GLFWwindow* window, int key, int scancode, int action, int mods) {
  camera->view_matrix.makeRotationX(0.01f);
  camera->view_matrix.inv();
  // loop.state = 1;
}

void GLFW_thread (void* data) {
  glfwInit();
  glfwWindowHint(GLFW_CLIENT_API, GLFW_NO_API);
  glfwWindowHint(GLFW_RESIZABLE, GLFW_FALSE);
  window = glfwCreateWindow(800, 800, "", nullptr, nullptr);

  glfwSetKeyCallback(window, key_callback);

  wait_for_window = 0;

  while (1) {
    glfwPollEvents();
  }
};

void prepare () {
  XGK_CPP_ENGINE::SIMD32();

  GLFW_thread_handle = (HANDLE) _beginthread(&GLFW_thread, 0, 0);

  while (wait_for_window) {}

  // CONTEXT
  //////////
  //////////

  ctx.instance.info.$.enabledLayerCount = 1;
  ctx.instance.info.$.ppEnabledLayerNames = instance_layers;
  ctx.instance.info.$.enabledExtensionCount = 3;
  ctx.instance.info.$.ppEnabledExtensionNames = instance_exts;
  ctx.queue_info.$.queueCount = 1;
  ctx.queue_info.$.pQueuePriorities = queue_priorities;
  ctx.dev.info.$.enabledExtensionCount = 1;
  ctx.dev.info.$.ppEnabledExtensionNames = device_exts;
  ctx.surfaceKHR.info.$.hwnd = glfwGetWin32Window(window);
  ctx.create(WIDTH, HEIGHT);

  //////////
  //////////
  //////////



  // RENDER PASS, SUBPASSES, FRAMEBUFFERS
  ///////////////////////////////////////
  ///////////////////////////////////////

  color_attachment.$.samples = VK_SAMPLE_COUNT_4_BIT;
  color_attachment.$.loadOp = VK_ATTACHMENT_LOAD_OP_CLEAR;
  color_attachment.$.finalLayout = VK_IMAGE_LAYOUT_PRESENT_SRC_KHR;

  color_attachment_resolve.$.storeOp = VK_ATTACHMENT_STORE_OP_STORE;
  color_attachment_resolve.$.finalLayout = VK_IMAGE_LAYOUT_PRESENT_SRC_KHR;

  color_attachment_reference.$.layout = VK_IMAGE_LAYOUT_COLOR_ATTACHMENT_OPTIMAL;

  color_attachment_resolve_reference.$.attachment = 1;
  color_attachment_resolve_reference.$.layout = VK_IMAGE_LAYOUT_COLOR_ATTACHMENT_OPTIMAL;

  subpass.$.pColorAttachments = &color_attachment_reference.$;
  subpass.$.pResolveAttachments = &color_attachment_resolve_reference.$;

  subpass_dependency.$.srcStageMask = VK_PIPELINE_STAGE_COLOR_ATTACHMENT_OUTPUT_BIT;
  subpass_dependency.$.srcAccessMask = 0;
  subpass_dependency.$.dstStageMask = VK_PIPELINE_STAGE_COLOR_ATTACHMENT_OUTPUT_BIT;
  subpass_dependency.$.dstAccessMask = VK_ACCESS_COLOR_ATTACHMENT_READ_BIT | VK_ACCESS_COLOR_ATTACHMENT_WRITE_BIT;

  VkAttachmentDescription attach[2] = { color_attachment.$, color_attachment_resolve.$ };

  render_pass.info.$.attachmentCount = 2;
  render_pass.info.$.pAttachments = attach;
  render_pass.info.$.subpassCount = 1;
  render_pass.info.$.pSubpasses = &subpass.$;
  render_pass.info.$.dependencyCount = 1;
  render_pass.info.$.pDependencies = &subpass_dependency.$;
  render_pass.create(&ctx.dev);

  for (size_t i = 0; i < ctx.image_views.size(); i++) {
    Image2 image;
      image.info.$.extent.width = WIDTH;
      image.info.$.extent.height = HEIGHT;
      image.info.$.usage = VK_IMAGE_USAGE_TRANSIENT_ATTACHMENT_BIT | VK_IMAGE_USAGE_COLOR_ATTACHMENT_BIT;
      image.info.$.samples = VK_SAMPLE_COUNT_4_BIT; 
      image.create(&ctx.dev);
      image.mapMem(ctx.p_dev, VK_MEMORY_PROPERTY_DEVICE_LOCAL_BIT);

    ImageView image_view_;
      image_view_.info.$.image = image.$;
      image_view_.create(&ctx.dev);

    VkImageView attch[2] = { image_view_.$, ctx.image_views[i].$ };

    Framebuffer framebuffer;
      framebuffer.info.$.renderPass = render_pass.$;
      framebuffer.info.$.attachmentCount = 2;
      framebuffer.info.$.pAttachments = attch;
      framebuffer.info.$.width = WIDTH;
      framebuffer.info.$.height = HEIGHT;
      framebuffer.create(&ctx.dev);

    framebuffers.push_back(framebuffer);
  }

  ///////////////////////////////////////
  ///////////////////////////////////////
  ///////////////////////////////////////

  descriptor_set_layout_binding.$.descriptorCount = 1;

  descriptor_set_layout.info.$.bindingCount = 1;
  descriptor_set_layout.info.$.pBindings = &descriptor_set_layout_binding.$;
  descriptor_set_layout.create(&ctx.dev);

  ubo_buf.info.$.size = sizeof(Mat4C) * 2;
  ubo_buf.info.$.usage = VK_BUFFER_USAGE_UNIFORM_BUFFER_BIT;
  // ubo_buf.create(&ctx.dev);
  ubo_buf.create();
  ubo_buf.mapMem(ctx.p_dev, VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT, sizeof(Mat4C) * 2);

  camera = new (ubo_buf.addr) FirstPersonCamera;
  camera->projection_matrix.makePerspectiveProjection(10.0f, 800.0f / 800.0f, 1.0f, 2000.0f, 1.0f);



  vertex_buffer.info.$.size = sizeof(vertex_data_);
  vertex_buffer.create(&ctx.dev);
  vertex_buffer.mapMem(ctx.p_dev, VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT, sizeof(vertex_data_));

  vertex_data = new (vertex_buffer.addr) VertexData;
  memcpy(vertex_data, vertex_data_, sizeof(vertex_data_));



  pool_size.$.descriptorCount = 3;

  descriptor_pool.info.$.pPoolSizes = &pool_size.$;
  descriptor_pool.info.$.maxSets = 3;
  descriptor_pool.create(&ctx.dev);

  VkDescriptorSet* descriptor_sets = descriptor_pool.alloc(1, &descriptor_set_layout.$);

  descriptor_buffer_info.$.buffer = ubo_buf.$;
  descriptor_buffer_info.$.range = sizeof(Mat4C) * 2;

  descriptor_write.$.dstSet = descriptor_sets[0];
  descriptor_write.$.descriptorCount = 1;
  descriptor_write.$.pBufferInfo = &descriptor_buffer_info.$;

  ctx.dev.updateDescriptorSets(&descriptor_write);



  vertex_shader_module.info.$.codeSize = sizeof(vertex_shader_code);
  vertex_shader_module.info.$.pCode = vertex_shader_code;
  vertex_shader_module.create(&ctx.dev);

  fragment_shader_module.info.$.codeSize = sizeof(fragment_shader_code);
  fragment_shader_module.info.$.pCode = fragment_shader_code;
  fragment_shader_module.create(&ctx.dev);

  vertex_stage_info.$.module = vertex_shader_module.$;

  fragment_stage_info.$.stage = VK_SHADER_STAGE_FRAGMENT_BIT;
  fragment_stage_info.$.module = fragment_shader_module.$;

  VkPipelineShaderStageCreateInfo stages[2] = { vertex_stage_info.$, fragment_stage_info.$ };

  viewport.$.width = WIDTH;
  viewport.$.height = HEIGHT;

  scissor.$.extent = { WIDTH, HEIGHT };

  viewport_info.$.pViewports = &viewport.$;
  viewport_info.$.pScissors = &scissor.$;

  multisample_info.$.rasterizationSamples = VK_SAMPLE_COUNT_4_BIT;

  depth_stencil_info.$.front = front_stencil_op.$;
  depth_stencil_info.$.back = back_stencil_op.$;

  color_blend_info.$.pAttachments = &color_blend_attach.$;

  vertex_binding_description.$.stride = sizeof(vertex_data_) / 3;

  vertex_input_info.$.vertexBindingDescriptionCount = 1;
  vertex_input_info.$.pVertexBindingDescriptions = &vertex_binding_description.$;
  vertex_input_info.$.vertexAttributeDescriptionCount = 1;
  vertex_input_info.$.pVertexAttributeDescriptions = &vertex_attribute_description.$;

  pipeline_layout.info.$.setLayoutCount = 1;
  pipeline_layout.info.$.pSetLayouts = &descriptor_set_layout.$;
  pipeline_layout.create(&ctx.dev);

  pipeline.info.$.stageCount = 2;
  pipeline.info.$.pStages = stages;
  pipeline.info.$.pVertexInputState = &vertex_input_info.$;
  pipeline.info.$.pInputAssemblyState = &input_assembly_info.$;
  pipeline.info.$.pTessellationState = &tessellation_info.$;
  pipeline.info.$.pViewportState = &viewport_info.$;
  pipeline.info.$.pRasterizationState = &raster_info.$;
  pipeline.info.$.pMultisampleState = &multisample_info.$;
  pipeline.info.$.pDepthStencilState = &depth_stencil_info.$;
  pipeline.info.$.pColorBlendState = &color_blend_info.$;
  pipeline.info.$.layout = pipeline_layout.$;
  pipeline.info.$.renderPass = render_pass.$;
  pipeline.create(&ctx.dev);

  // VkMappedMemoryRange flush_range = {
  //   VK_STRUCTURE_TYPE_MAPPED_MEMORY_RANGE,            // VkStructureType        sType
  //   nullptr,                                          // const void            *pNext
  //   memory.$,                       // VkDeviceMemory         memory
  //   0,                                                // VkDeviceSize           offset
  //   VK_WHOLE_SIZE                                     // VkDeviceSize           size
  // };

  // dev.vkFlushMappedMemoryRanges(dev.$, 1, &flush_range);

  command_pool.info.$.queueFamilyIndex = 0;
  command_pool.info.$.flags = VK_COMMAND_POOL_CREATE_RESET_COMMAND_BUFFER_BIT;
  command_pool.create(&ctx.dev);

  CommandBuffer* cmd_buffers = command_pool.alloc(3);

  // VkImageSubresourceRange image_range = {};
  //   image_range.aspectMask = VK_IMAGE_ASPECT_COLOR_BIT;
  //   image_range.baseMipLevel = 0;
  //   image_range.levelCount = 1;
  //   image_range.baseArrayLayer = 0;
  //   image_range.layerCount = 1;

  for (size_t i = 0; i < ctx.image_views.size(); i++) {
    // VkImageMemoryBarrier clear_barier = {};
    //   clear_barier.sType = VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER;
    //   clear_barier.srcAccessMask = VK_ACCESS_MEMORY_READ_BIT;
    //   clear_barier.dstAccessMask = VK_ACCESS_TRANSFER_WRITE_BIT;
    //   clear_barier.oldLayout = VK_IMAGE_LAYOUT_UNDEFINED;
    //   clear_barier.newLayout = VK_IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL;
    //   clear_barier.srcQueueFamilyIndex = 0;
    //   clear_barier.dstQueueFamilyIndex = 0;
    //   clear_barier.image = images[i];
    //   clear_barier.subresourceRange = image_range;

    // VkImageMemoryBarrier present_barier = {};
    //   present_barier.sType = VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER;
    //   present_barier.srcAccessMask = VK_ACCESS_TRANSFER_WRITE_BIT;
    //   present_barier.dstAccessMask = VK_ACCESS_MEMORY_READ_BIT;
    //   present_barier.oldLayout = VK_IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL;
    //   present_barier.newLayout = VK_IMAGE_LAYOUT_PRESENT_SRC_KHR;
    //   present_barier.srcQueueFamilyIndex = 0;
    //   present_barier.dstQueueFamilyIndex = 0;
    //   present_barier.image = images[i];
    //   present_barier.subresourceRange = image_range;

    VkClearValue clear_value = {
      { 1.0f, 1.0f, 1.0f, 0.0f }
    };

    RenderPassBeginInfo render_pass_begin_info;
    render_pass_begin_info.$.renderPass = render_pass.$;
    render_pass_begin_info.$.framebuffer = framebuffers[i].$;
    render_pass_begin_info.$.renderArea.extent = { WIDTH, HEIGHT };
    render_pass_begin_info.$.clearValueCount = 1;
    render_pass_begin_info.$.pClearValues = &clear_value;

    // cmd_buffers[i].setPipelineBarrier(VK_PIPELINE_STAGE_TRANSFER_BIT, VK_PIPELINE_STAGE_TRANSFER_BIT, 0, 0, nullptr, 0, nullptr, 1, &clear_barier);
    // cmd_buffers[i].clearColorImage(images[i], VK_IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL, &clear_color, 1, &image_range);
    // cmd_buffers[i].setPipelineBarrier(VK_PIPELINE_STAGE_TRANSFER_BIT, VK_PIPELINE_STAGE_BOTTOM_OF_PIPE_BIT, 0, 0, nullptr, 0, nullptr, 1, &present_barier);
    VkDeviceSize offset = 0;

    cmd_buffers[i]
      .begin(&command_buffer_begin_info)
      .bindDescriptorSets(pipeline_layout.$, &descriptor_sets[0])
      .bindVertexBuffers(&vertex_buffer.$, &offset)
      .beginRenderPass(&render_pass_begin_info, VK_SUBPASS_CONTENTS_INLINE)
      .bindPipeline(&pipeline)
      .draw(3)
      .endRenderPass()
      .end();
  }

  image_available_semaphore.create(&ctx.dev);
  render_finished_semaphore.create(&ctx.dev);
  image_available_semaphore2.create(&ctx.dev);
  render_finished_semaphore2.create(&ctx.dev);

  VkPipelineStageFlags wait_stages[1] = { VK_PIPELINE_STAGE_COLOR_ATTACHMENT_OUTPUT_BIT };

  submit_info.$.waitSemaphoreCount = 1;
  submit_info.$.pWaitSemaphores = &image_available_semaphore.$;
  submit_info.$.pWaitDstStageMask = wait_stages;
  submit_info.$.commandBufferCount = 1;
  submit_info.$.signalSemaphoreCount = 1;
  submit_info.$.pSignalSemaphores = &render_finished_semaphore.$;

  present_info_KHR.$.waitSemaphoreCount = 1;
  present_info_KHR.$.pWaitSemaphores = &render_finished_semaphore.$;
  present_info_KHR.$.swapchainCount = 1;
  present_info_KHR.$.pSwapchains = &ctx.swapchainKHR.$;

  fence.create(&ctx.dev);
  fence2.create(&ctx.dev);
};

void destroy () {
  image_available_semaphore.destroy();
  render_finished_semaphore.destroy();

  // memory.free();

  vertex_buffer.destroy();

  fragment_shader_module.destroy();
  vertex_shader_module.destroy();

  pipeline_layout.destroy();
  pipeline.destroy();

  command_pool.destroy();

  for (size_t i = 0; i < framebuffers.size(); i++) {
    framebuffers[i].destroy();
  }

  render_pass.destroy();

  glfwDestroyWindow(window);
  glfwTerminate();

  ctx.destroy();
}

void on_state_change_func () {
  ctx.swapchainKHR.acquireImage(&image_index[i], image_available_semaphore.$);

  submit_info.$.pCommandBuffers = &command_pool.vk_command_buffers[image_index[i]];

  ctx.graphics_queue.submit(&submit_info, fence[i]);

  present_info_KHR.$.pImageIndices = &image_index[1 - i];

  fence[1 - i].wait();

  ctx.present_queue.presentKHR(&present_info_KHR);

  fence[i].wait();

  i = 1 - i;
};

i = 0;

for (1) {
  ctx.swapchainKHR.acquireImage(&image_index[i], image_available_semaphore[i].$);

  submit_info.$.pCommandBuffers = &command_pool.vk_command_buffers[image_index[i]];

  ctx.graphics_queue.submit(&submit_info, fence[i]);

  present_info_KHR.$.pImageIndices = &image_index[1 - i];

  fence[1 - i].wait();

  ctx.present_queue.presentKHR(&present_info_KHR);

  i = 1 - i;
}


for () {
  present_queue_info.pImageIndices = &image_indices[0];

  vkQueuePresentKHR(present_queue, &present_queue_info);



  vkWaitForFences(device, 1, &fences[1], VK_TRUE, 0xFFFFFFFF);

  vkResetFences(device, 1, &fences[1]);

  vkAcquireNextImageKHR(device, swapchain, 0xFFFFFFFF, image_available_semaphore[1], VK_NULL_HANDLE, &image_index);

  vkQueueSubmit(graphics_queue, 1, &submit_info, fence[1]);

  present_queue_info.pImageIndices = &image_indices[1];

  vkQueuePresentKHR(present_queue, &present_queue_info);



  vkWaitForFences(device, 1, &fences[2], VK_TRUE, 0xFFFFFFFF);

  vkResetFences(device, 1, &fences[2]);

  vkAcquireNextImageKHR(device, swapchain, 0xFFFFFFFF, image_available_semaphore[2], VK_NULL_HANDLE, &image_index);

  vkQueueSubmit(graphics_queue, 1, &submit_info, fence[2]);

  present_queue_info.pImageIndices = &image_indices[2];

  vkQueuePresentKHR(present_queue, &present_queue_info);



  vkWaitForFences(device, 1, &fences[0], VK_TRUE, 0xFFFFFFFF);

  vkResetFences(device, 1, &fences[0]);

  vkAcquireNextImageKHR(device, swapchain, 0xFFFFFFFF, image_available_semaphore[0], VK_NULL_HANDLE, &image_index);

  vkQueueSubmit(graphics_queue, 1, &submit_info, fence[0]);
}



int main () {
  loop.state = 1;
  prepare();

  loop.run(on_state_change_func);

  ctx.dev.waitIdle();

  destroy();



  // XGK_CPP_ENGINE::SIMD32();

  // XGK_CPP_ENGINE::Quat q1;
  // XGK_CPP_ENGINE::Quat q2;
  // XGK_CPP_ENGINE::Quat q3;

  // XGK_CPP_ENGINE::TransformObject obj;
  // std::cout << obj.quaternion.data._32[0] << obj.quaternion.data._32[1] << obj.quaternion.data._32[2] << obj.quaternion.data._32[3] << std::endl;
  // std::cout << obj.translation.data._32[0] << obj.translation.data._32[1] << obj.translation.data._32[2] << obj.translation.data._32[3] << std::endl;

  // q1.set(0.0f, 1.0f, 2.0f, 3.0f);
  // q2.set(0.0f, 1.0f, 2.0f, 3.0f);

  // auto start1 = std::chrono::high_resolution_clock::now();

  // for (unsigned int i = 0; i < 9999999; i++) {
  //   obj.update();
  // }

  // auto finish1 = std::chrono::high_resolution_clock::now();
  // std::chrono::duration<double> elapsed1 = finish1 - start1;

  // std::cout << q3.data._32[0] << q3.data._32[1] << q3.data._32[2] << q3.data._32[3] << std::endl;

  // XGK_CPP_ENGINE::SIMD128();

  // auto start2 = std::chrono::high_resolution_clock::now();

  // for (unsigned int k = 0; k < 9999999; k++) {
  //   obj.update();
  // }

  // auto finish2 = std::chrono::high_resolution_clock::now();
  // std::chrono::duration<double> elapsed2 = finish2 - start2;

  // std::cout << q3.data._32[0] << q3.data._32[1] << q3.data._32[2] << q3.data._32[3] << std::endl;

  // std::cout << elapsed1.count() << std::endl;
  // std::cout << elapsed2.count() << std::endl;

  return 0;
};
