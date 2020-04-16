const char* vertex_shader_code = shader.vert({
  #version 300 es
  #extension GL_ARB_separate_shader_objects : enable
  precision highp float;

  layout (location = 0) in vec3 vertex_data;

  uniform float perf[3];

  out float y;

  void main (void) {
    y = perf[int(vertex_data.z)];

    gl_Position = vec4(vertex_data.x, (vertex_data.y * perf[int(vertex_data.z)] * 2.0) - 1.0, 0.0, 1.0);
  }
});

const char* fragment_shader_code = shader.frag({
  #version 300 es
  #extension GL_ARB_separate_shader_objects : enable
  precision highp float;

  in float y;

  layout (location = 0) out vec4 output_color;

  void main (void) {
    output_color = vec4(mix(vec4(0.0, 1.0, 0.0, 1.0), vec4(1.0, 0.0, 0.0, 1.0), y));
  }
});
