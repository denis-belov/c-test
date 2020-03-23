const uint32_t vertex_shader_code[] = shader.vert({

  #version 440
  #extension GL_ARB_separate_shader_objects : enable
  precision highp float;

  out gl_PerVertex {
    vec4 gl_Position;
  };

  void main (void) {

    if (gl_VertexIndex == 0) {

      gl_Position = vec4(-1.0, -1.0, 0.0, 1.0);
    } else if (gl_VertexIndex == 1) {

      gl_Position = vec4(0.0, 1.0, 0.0, 1.0);
    } else {

      gl_Position = vec4(1.0, -1.0, 0.0, 1.0);
    }
  }
});

const uint32_t fragment_shader_code[] = shader.frag({

  #version 440
  #extension GL_ARB_separate_shader_objects : enable
  precision highp float;

  layout (location = 0) out vec4 outputColor;

  void main (void) {

    outputColor = vec4(1.0, 0.0, 0.0, 1.0);
  }
});
