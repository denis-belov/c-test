const uint32_t vk_vertex_shader_code[] = shader.vert({
  #version 450
  #extension GL_ARB_separate_shader_objects : enable

  layout (location = 0) in vec3 position;

  layout (binding = 0) uniform test_ubo {
    mat4 proj_mat;
    mat4 view_mat;
  };

  out gl_PerVertex {
    vec4 gl_Position;
  };

  void main () {
    gl_Position = proj_mat * view_mat * vec4(position, 1.0);
  }
});

const uint32_t vk_fragment_shader_code[] = shader.frag({
  #version 450
  #extension GL_ARB_separate_shader_objects : enable

  layout(location = 0) out vec4 outputColor;

  void main () {
    outputColor = vec4(1.0, 0.0, 0.0, 1.0);
  }
});
