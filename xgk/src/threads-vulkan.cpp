// #define DEBUG
// #include <stdio.h>
#include <iostream>
#include <vector>
// not to include predefined api functions
#define VK_NO_PROTOTYPES
// minimize windows.h
#define WIN32_LEAN_AND_MEAN
#define GLFW_EXPOSE_NATIVE_WIN32
#include "glfw3.h"
#include "glfw3native.h"
// VK_KHR_win32_surface extension
#define VK_USE_PLATFORM_WIN32_KHR

// #include <windows.h>
#include <vulkan.h>
#include "xgk_/src/vulkan.h"



// VkDescriptorSetLayoutBinding vk_descriptor_set_layout_binding = { 0 };
// VkDescriptorSetLayoutCreateInfo vk_descriptor_set_layout_ci = { 0 };
// VkDescriptorSetLayout vk_descriptor_set_layout = VK_NULL_HANDLE;
// VkDescriptorPoolSize vk_descriptor_pool_size = { 0 };
// VkDescriptorPoolCreateInfo vk_descriptor_pool_ci = { 0 };
// VkDescriptorPool vk_descriptor_pool = VK_NULL_HANDLE;
// VkDescriptorSetAllocateInfo vk_descriptor_set_ai = { 0 };
// VkDescriptorSet vk_descriptor_sets[1] = { VK_NULL_HANDLE };
// VkBufferCreateInfo vk_uniform_buffer_ci = { 0 };
// VkBuffer vk_uniform_buffer = VK_NULL_HANDLE;
// // const float camera[16] = { 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f };
// float* camera = nullptr;
// VkDeviceMemory vk_uniform_buffer_mem = VK_NULL_HANDLE;
// VkMemoryAllocateInfo vk_uniform_buffer_mem_ai = { 0 };
// void* vk_uniform_buffer_mem_addr = nullptr;
// VkBufferCreateInfo vk_vertex_buffer_ci = { 0 };
// VkBuffer vk_vertex_buffer = VK_NULL_HANDLE;
// VkDeviceMemory vk_vertex_buffer_mem = VK_NULL_HANDLE;
// VkMemoryAllocateInfo vk_vertex_buffer_mem_ai = { 0 };
// void* vk_vertex_buffer_mem_addr = nullptr;
// const float vk_vertex_buffer_data[9] = { 0.0f, -0.5f, -100.0f, 0.5f, 0.5f, -100.0f, -0.5f, 0.5f, -100.0f };
// VkDescriptorBufferInfo vk_descriptor_buffer_i = { 0 };
// VkWriteDescriptorSet vk_descriptor_write = { 0 };
// #include "c-test/xgk/tmp/shaders-vulkan.h"
// VkShaderModuleCreateInfo vk_vertex_shader_module_ci = { 0 };
// VkShaderModule vk_vertex_shader_module = VK_NULL_HANDLE;
// VkShaderModuleCreateInfo vk_fragment_shader_module_ci = { 0 };
// VkShaderModule vk_fragment_shader_module = VK_NULL_HANDLE;

void createVkContext (void) {

  // initVkDescriptorSetLayoutBinding(&vk_descriptor_set_layout_binding);
  // vk_descriptor_set_layout_binding.descriptorCount = 1;
  // initVkDescriptorSetLayoutCI(&vk_descriptor_set_layout_ci);
  // vk_descriptor_set_layout_ci.bindingCount = 1;
  // vk_descriptor_set_layout_ci.pBindings = &vk_descriptor_set_layout_binding;
  // vkCreateDescriptorSetLayout(vk_device, &vk_descriptor_set_layout_ci, nullptr, &vk_descriptor_set_layout);

  // initVkDescriptorPoolSize(&vk_descriptor_pool_size);
  // vk_descriptor_pool_size.descriptorCount = 1;
  // initVkDescriptorPoolCI(&vk_descriptor_pool_ci);
  // vk_descriptor_pool_ci.maxSets = 1;
  // vk_descriptor_pool_ci.poolSizeCount = 1;
  // vk_descriptor_pool_ci.pPoolSizes = &vk_descriptor_pool_size;
  // vkCreateDescriptorPool(vk_device, &vk_descriptor_pool_ci, nullptr, &vk_descriptor_pool);

  // initVkDescriptorSetAI(&vk_descriptor_set_ai);
  // vk_descriptor_set_ai.descriptorPool = vk_descriptor_pool;
  // vk_descriptor_set_ai.descriptorSetCount = 1;
  // vk_descriptor_set_ai.pSetLayouts = &vk_descriptor_set_layout;
  // vkAllocateDescriptorSets(vk_device, &vk_descriptor_set_ai, vk_descriptor_sets);

  // initVkBufferCI(&vk_uniform_buffer_ci);
  // vk_uniform_buffer_ci.size = sizeof(float) * 16;
  // vk_uniform_buffer_ci.usage = VK_BUFFER_USAGE_UNIFORM_BUFFER_BIT;
  // vkCreateBuffer(vk_device, &vk_uniform_buffer_ci, nullptr, &vk_uniform_buffer);

  // vkGetBufferMemoryRequirements(vk_device, vk_uniform_buffer, &vk_mem_reqs);
  // vk_mem_type_index = getVkMemTypeIndex(&vk_mem_props, &vk_mem_reqs, VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT);
  // initVkMemoryAI(&vk_uniform_buffer_mem_ai);
  // vk_uniform_buffer_mem_ai.allocationSize = vk_mem_reqs.size;
  // vk_uniform_buffer_mem_ai.memoryTypeIndex = vk_mem_type_index;
  // vkAllocateMemory(vk_device, &vk_uniform_buffer_mem_ai, nullptr, &vk_uniform_buffer_mem);
  // vkBindBufferMemory(vk_device, vk_uniform_buffer, vk_uniform_buffer_mem, 0);
  // vkMapMemory(vk_device, vk_uniform_buffer_mem, 0, sizeof(float) * 16, 0, &vk_uniform_buffer_mem_addr);

  // camera = (float*) vk_uniform_buffer_mem_addr;

  // initVkDescriptorBufferI(&vk_descriptor_buffer_i);
  // vk_descriptor_buffer_i.buffer = vk_uniform_buffer;
  // vk_descriptor_buffer_i.range = sizeof(float) * 16;

  // initVkWriteDescriptorSet(&vk_descriptor_write);
  // vk_descriptor_write.dstSet = vk_descriptor_sets[0];
  // vk_descriptor_write.descriptorCount = 1;
  // vk_descriptor_write.pBufferInfo = &vk_descriptor_buffer_i;

  // vkUpdateDescriptorSets(vk_device, 1, &vk_descriptor_write, 0, nullptr);

  // initVkBufferCI(&vk_vertex_buffer_ci);
  // vk_vertex_buffer_ci.size = sizeof(vk_vertex_buffer_data);
  // vkCreateBuffer(vk_device, &vk_vertex_buffer_ci, nullptr, &vk_vertex_buffer);

  // vkGetBufferMemoryRequirements(vk_device, vk_vertex_buffer, &vk_mem_reqs);
  // vk_mem_type_index = getVkMemTypeIndex(&vk_mem_props, &vk_mem_reqs, VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT);
  // initVkMemoryAI(&vk_vertex_buffer_mem_ai);
  // vk_vertex_buffer_mem_ai.allocationSize = vk_mem_reqs.size;
  // vk_vertex_buffer_mem_ai.memoryTypeIndex = vk_mem_type_index;
  // vkAllocateMemory(vk_device, &vk_vertex_buffer_mem_ai, nullptr, &vk_vertex_buffer_mem);
  // vkBindBufferMemory(vk_device, vk_vertex_buffer, vk_vertex_buffer_mem, 0);
  // vkMapMemory(vk_device, vk_vertex_buffer_mem, 0, sizeof(vk_vertex_buffer_data), 0, &vk_vertex_buffer_mem_addr);

  // memcpy(vk_vertex_buffer_mem_addr, vk_vertex_buffer_data, sizeof(vk_vertex_buffer_data));

  // initVkShaderModuleCI(&vk_vertex_shader_module_ci);
  // vk_vertex_shader_module_ci.codeSize = sizeof(vk_vertex_shader_code);
  // vk_vertex_shader_module_ci.pCode = vk_vertex_shader_code;
  // vkCreateShaderModule(vk_device, &vk_vertex_shader_module_ci, nullptr, &vk_vertex_shader_module);

  // initVkShaderModuleCI(&vk_fragment_shader_module_ci);
  // vk_fragment_shader_module_ci.codeSize = sizeof(vk_fragment_shader_code);
  // vk_fragment_shader_module_ci.pCode = vk_fragment_shader_code;
  // vkCreateShaderModule(vk_device, &vk_fragment_shader_module_ci, nullptr, &vk_fragment_shader_module);
};

int main (void) {

  XGK::VULKAN::Context vulkan_context;

  XGK::VULKAN::initContext(&vulkan_context, 800, 600, VK_SAMPLE_COUNT_4_BIT);

  #include "c-test/xgk/tmp/shaders-vulkan.h"

  VkShaderModuleCreateInfo vertex_shader_module_ci = { 0 };
  XGK::VULKAN::initShaderModuleCI(&vertex_shader_module_ci);
  vertex_shader_module_ci.pCode = vertex_shader_code;
  vertex_shader_module_ci.codeSize = sizeof(vertex_shader_code);

  VkShaderModule vertex_shader_module = VK_NULL_HANDLE;
  vkCreateShaderModule(vulkan_context.device, &vertex_shader_module_ci, nullptr, &vertex_shader_module);

  VkPipelineShaderStageCreateInfo vertex_shader_stage_ci = { 0 };
  XGK::VULKAN::initPplShader(&vertex_shader_stage_ci);
  vertex_shader_stage_ci.module = vertex_shader_module;

  VkShaderModuleCreateInfo fragment_shader_module_ci = { 0 };
  XGK::VULKAN::initShaderModuleCI(&fragment_shader_module_ci);
  fragment_shader_module_ci.pCode = fragment_shader_code;
  fragment_shader_module_ci.codeSize = sizeof(fragment_shader_code);

  VkShaderModule fragment_shader_module = VK_NULL_HANDLE;
  vkCreateShaderModule(vulkan_context.device, &fragment_shader_module_ci, nullptr, &fragment_shader_module);

  VkPipelineShaderStageCreateInfo fragment_shader_stage_ci = { 0 };
  XGK::VULKAN::initPplShader(&fragment_shader_stage_ci);
  fragment_shader_stage_ci.stage = VK_SHADER_STAGE_FRAGMENT_BIT;
  fragment_shader_stage_ci.module = fragment_shader_module;

  VkGraphicsPipelineCreateInfo pipeline_ci = { 0 };
  XGK::VULKAN::initPplCI2(&vulkan_context, &pipeline_ci);

  VkPipelineShaderStageCreateInfo pipeline_stages[2] = { vertex_shader_stage_ci, fragment_shader_stage_ci };

  pipeline_ci.stageCount = 2;
  pipeline_ci.pStages = pipeline_stages;

  VkPipelineLayoutCreateInfo pipeline_layout_ci = { 0 };
  XGK::VULKAN::initPplLayoutCI(&pipeline_layout_ci);

  VkPipelineLayout pipeline_layout = VK_NULL_HANDLE;
  vkCreatePipelineLayout(vulkan_context.device, &pipeline_layout_ci, nullptr, &pipeline_layout);
  pipeline_ci.layout = pipeline_layout;

  VkPipeline pipeline = VK_NULL_HANDLE;
  vkCreateGraphicsPipelines(vulkan_context.device, VK_NULL_HANDLE, 1, &pipeline_ci, nullptr, &pipeline);



  VkCommandPool command_pool = VK_NULL_HANDLE;
  VkCommandPoolCreateInfo command_pool_ci = { 0 };
  XGK::VULKAN::initCommandPoolCI(&command_pool_ci);
  vkCreateCommandPool(vulkan_context.device, &command_pool_ci, nullptr, &command_pool);
  VkCommandBufferAllocateInfo command_pool_ai = { 0 };
  XGK::VULKAN::initCommandBufferAI(&command_pool_ai);
  command_pool_ai.commandPool = command_pool;
  command_pool_ai.commandBufferCount = 3;
  VkCommandBuffer command_buffers[3];
  vkAllocateCommandBuffers(vulkan_context.device, &command_pool_ai, command_buffers);


  VkSubmitInfo submit_i[3];

  VkPipelineStageFlags wait_stages = VK_PIPELINE_STAGE_COLOR_ATTACHMENT_OUTPUT_BIT;

  VkCommandBufferBeginInfo command_buffer_bi = { 0 };
  XGK::VULKAN::initCmdBufferBI(&command_buffer_bi);
  command_buffer_bi.flags = VK_COMMAND_BUFFER_USAGE_SIMULTANEOUS_USE_BIT;

  VkClearValue clear_value = { 0 };
  clear_value.color = { 0.0f, 0.0f, 0.0f, 1.0f };

  VkRenderPassBeginInfo render_pass_bi[3];

  for (uint32_t i = 0; i < 3; i++) {

    XGK::VULKAN::initRenderPassBI(&render_pass_bi[i]);
    render_pass_bi[i].renderPass = vulkan_context.render_pass;
    render_pass_bi[i].renderArea = { 0, 0, 800, 600 };
    render_pass_bi[i].framebuffer = vulkan_context.framebuffers[i];
    render_pass_bi[i].clearValueCount = 1;
    render_pass_bi[i].pClearValues = &clear_value;

    vkBeginCommandBuffer(command_buffers[i], &command_buffer_bi);
    vkCmdBeginRenderPass(command_buffers[i], &render_pass_bi[i], VK_SUBPASS_CONTENTS_INLINE);
    vkCmdBindPipeline(command_buffers[i], VK_PIPELINE_BIND_POINT_GRAPHICS, pipeline);
    vkCmdDraw(command_buffers[i], 3, 1, 0, 0);
    vkCmdEndRenderPass(command_buffers[i]);
    vkEndCommandBuffer(command_buffers[i]);

    XGK::VULKAN::initSubmitI(&submit_i[i]);
    submit_i[i].waitSemaphoreCount = 1;
    submit_i[i].pWaitSemaphores = &vulkan_context.image_available_semaphores[i];
    submit_i[i].pWaitDstStageMask = &wait_stages;
    submit_i[i].commandBufferCount = 1;
    submit_i[i].pCommandBuffers = &command_buffers[i];
    submit_i[i].signalSemaphoreCount = 1;
    submit_i[i].pSignalSemaphores = &vulkan_context.render_finished_semaphores[i];
  }

  for (uint32_t k = 0; k < 100; k++) {

    vkWaitForFences(vulkan_context.device, 1, &vulkan_context.fences[0], VK_TRUE, 0xFFFFFFFF);

    vkResetFences(vulkan_context.device, 1, &vulkan_context.fences[0]);

    vkAcquireNextImageKHR(vulkan_context.device, vulkan_context.swapchain, 0xFFFFFFFF, vulkan_context.image_available_semaphores[0], VK_NULL_HANDLE, &vulkan_context->image_indices[0]);

    vkQueueSubmit(vulkan_context.graphics_queue, 1, &submit_i[0], vulkan_context.fences[0]);

    vkQueuePresentKHR(vulkan_context.present_queue, &vulkan_context.present_i[0]);



    vkWaitForFences(vulkan_context.device, 1, &vulkan_context.fences[1], VK_TRUE, 0xFFFFFFFF);

    vkResetFences(vulkan_context.device, 1, &vulkan_context.fences[1]);

    vkAcquireNextImageKHR(vulkan_context.device, vulkan_context.swapchain, 0xFFFFFFFF, vulkan_context.image_available_semaphores[1], VK_NULL_HANDLE, &vulkan_context->image_indices[1]);

    vkQueueSubmit(vulkan_context.graphics_queue, 1, &submit_i[1], vulkan_context.fences[1]);

    vkQueuePresentKHR(vulkan_context.present_queue, &vulkan_context.present_i[1]);



    vkWaitForFences(vulkan_context.device, 1, &vulkan_context.fences[2], VK_TRUE, 0xFFFFFFFF);

    vkResetFences(vulkan_context.device, 1, &vulkan_context.fences[2]);

    vkAcquireNextImageKHR(vulkan_context.device, vulkan_context.swapchain, 0xFFFFFFFF, vulkan_context.image_available_semaphores[2], VK_NULL_HANDLE, &vulkan_context->image_indices[2]);

    vkQueueSubmit(vulkan_context.graphics_queue, 1, &submit_i[2], vulkan_context.fences[2]);

    vkQueuePresentKHR(vulkan_context.present_queue, &vulkan_context.present_i[2]);
  }

  vkDeviceWaitIdle(vulkan_context.device);



  vkFreeCommandBuffers(vulkan_context.device, command_pool, 3, command_buffers);
  vkDestroyCommandPool(vulkan_context.device, command_pool, nullptr);

  vkDestroyPipeline(vulkan_context.device, pipeline, nullptr);
  vkDestroyPipelineLayout(vulkan_context.device, pipeline_layout, nullptr);
  vkDestroyShaderModule(vulkan_context.device, fragment_shader_module, nullptr);
  vkDestroyShaderModule(vulkan_context.device, vertex_shader_module, nullptr);

  XGK::VULKAN::destroyContext(&vulkan_context);



  return 0;
};
