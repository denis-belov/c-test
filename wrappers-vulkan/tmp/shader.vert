  #version 450
  #extension GL_ARB_separate_shader_objects : enable

  layout (location = 0) in vec3 position;

  layout (binding = 0) uniform test_ubo {
    mat4 proj_mat;
    mat4 view_mat;
  } test;

  out gl_PerVertex {
    vec4 gl_Position;
  };

  void main () {
    gl_Position = test.proj_mat * test.view_mat * vec4(position, 1.0);
  }