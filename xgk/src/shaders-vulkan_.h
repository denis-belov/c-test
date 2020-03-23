const uint32_t vk_vertex_shader_code[] = shader.vert({

  #version 440
  #extension GL_ARB_separate_shader_objects : enable
  precision highp float;

  layout (location = 0) in vec3 vertex_data;

  out gl_PerVertex {
    vec4 gl_Position;
  };

  out vec4 position;

  void main (void) {

    gl_Position = vec4(vertex_data, 1.0);
  }
});

const uint32_t vk_fragment_shader_code[] = shader.frag({

  #version 440
  #extension GL_ARB_separate_shader_objects : enable
  precision highp float;

  uniform float b;

  layout (location = 0) out vec4 outputColor;

  void main (void) {

    outputColor = vec4(b, b, b, 1.0);
  }
});
