vertex_shader_code.vulkan.vert({
  // #version 300 es
  #version 440
  #extension GL_ARB_separate_shader_objects : enable
  precision highp float;

  layout (location = 0) in vec3 vertex_data;

  // out gl_PerVertex {
  //   vec4 gl_Position;
  // };

  layout (set = 0, binding = 0) uniform camera {
    mat4 view_mat;
    mat4 proj_mat;
  };

  layout (location = 0) out vec3 color;

  void main (void) {
    color = vertex_data;

    gl_Position = proj_mat * view_mat * vec4(vertex_data * 2.0, 1.0);
    // gl_Position = vec4(vertex_data.xy * 0.5, 0.0, 1.0);
  }
});

fragment_shader_code.vulkan.frag({
  // #version 300 es
  #version 440
  #extension GL_ARB_separate_shader_objects : enable
  precision highp float;

  layout (location = 0) in vec3 color;

  layout (location = 0) out vec4 output_color;

  void main (void) {
    output_color = vec4(color, 1.0);
    // output_color = vec4(1.0, 0.0, 0.0, 1.0);
  }
});

vertex_shader_code.opengl.vert({
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

  layout (location = 0) out vec3 color;

  void main (void) {
    color = vertex_data;

    gl_Position = proj_mat * view_mat * vec4(vertex_data * 2.0, 1.0);
  }
});

fragment_shader_code.opengl.frag({
  // #version 300 es
  #version 440
  #extension GL_ARB_separate_shader_objects : enable
  precision highp float;

  layout (location = 0) in vec3 color;

  layout (location = 0) out vec4 output_color;

  void main (void) {
    output_color = vec4(color, 1.0);
  }
});
