const char* vertex_shader_code = shader.vert({
  #version 300 es
  // #version 440
  #extension GL_ARB_separate_shader_objects : enable
  precision highp float;

  layout (location = 0) in vec3 vertex_data;

  // out gl_PerVertex {
  //   vec4 gl_Position;
  // };

  uniform mat4 proj_mat;
  uniform mat4 view_mat;

  out vec4 position;

  void main (void) {
    gl_Position = proj_mat * view_mat * vec4(vertex_data * 20.0, 1.0);
  }
});

const char* fragment_shader_code = shader.frag({
  #version 300 es
  // #version 440
  #extension GL_ARB_separate_shader_objects : enable
  precision highp float;

  uniform vec4 b[4];

  layout (location = 0) out vec4 outputColor;

  void main (void) {
    outputColor = vec4(b[0].xyz, 1.0);
  }
});
