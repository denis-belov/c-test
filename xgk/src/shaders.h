const char* vertex_shader_code = shader.vert({
  // #version 300 es
  #version 440
  #extension GL_ARB_separate_shader_objects : enable
  precision highp float;

  layout (location = 0) in vec3 vertex_data;

  // out gl_PerVertex {
  //   vec4 gl_Position;
  // };

  layout (binding = 0) uniform camera {
    mat4 view_mat;
    mat4 proj_mat;
  };

  out vec4 position;

  void main (void) {
    gl_Position = proj_mat * view_mat * vec4(vertex_data * 2.0, 1.0);
  }
});

const char* fragment_shader_code = shader.frag({
  // #version 300 es
  #version 440
  #extension GL_ARB_separate_shader_objects : enable
  precision highp float;

  layout (location = 0) out vec4 outputColor;

  void main (void) {
    outputColor = vec4(1.0, 1.0, 0.0, 1.0);
  }
});
