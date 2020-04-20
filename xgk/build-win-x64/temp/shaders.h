const char* vertex_shader_code = "// #version 300 es\n"
"  #version 440\n"
"  #extension GL_ARB_separate_shader_objects : enable\n"
"  precision highp float;\n"
"\n"
"  layout (location = 0) in vec3 vertex_data;\n"
"\n"
"  // out gl_PerVertex {\n"
"  //   vec4 gl_Position;\n"
"  // };\n"
"\n"
"  layout (binding = 0) uniform camera {\n"
"    mat4 view_mat;\n"
"    mat4 proj_mat;\n"
"  };\n"
"\n"
"  out vec4 position;\n"
"\n"
"  void main (void) {\n"
"    gl_Position = proj_mat * view_mat * vec4(vertex_data * 2.0, 1.0);\n"
"  }\n";

const char* fragment_shader_code = "// #version 300 es\n"
"  #version 440\n"
"  #extension GL_ARB_separate_shader_objects : enable\n"
"  precision highp float;\n"
"\n"
"  layout (location = 0) out vec4 outputColor;\n"
"\n"
"  void main (void) {\n"
"    outputColor = vec4(1.0, 1.0, 0.0, 1.0);\n"
"  }\n";