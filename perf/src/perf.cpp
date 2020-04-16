#define DEBUG

#include <stdint.h>
#include <iostream>
#include <string.h>
#include <math.h>
#include <vector>
#include "glad/glad.h"
#include "glfw3.h"
#include "data/data.h"
#include "object/object.h"
#include "tmp/shaders.h"
// #include <cstddef>



extern "C" uint64_t clock64 ();



int main () {

  if (!glfwInit()) {

    return 1;
  }

  GLFWwindow* window = glfwCreateWindow(640, 480, "Simple example", nullptr, nullptr);

  if (!window) {

    glfwTerminate();

    return 1;
  }

  glfwMakeContextCurrent(window);

  glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 2);
  glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 0);

  gladLoadGL();
  glfwSwapInterval(1);

  glViewport(0, 0, 640, 480);
  glClearColor(0.0f, 0.0f, 0.0f, 1.0f);



  uint64_t test_count = 3;
  std::vector<float> vertex_data;

  for (uint64_t i = 0; i < test_count; i++) {

    vertex_data.push_back((2.0f / float(test_count + 1) * float(i + 1)) - 1.0f);
    vertex_data.push_back(0.0f);
    vertex_data.push_back(float(i));
    vertex_data.push_back((2.0f / float(test_count + 1) * float(i + 1)) - 1.0f);
    vertex_data.push_back(1.0f);
    vertex_data.push_back(float(i));
  }



  GLuint vertex_buffer;
  glGenBuffers(1, &vertex_buffer);
  glBindBuffer(GL_ARRAY_BUFFER, vertex_buffer);
  glBufferData(GL_ARRAY_BUFFER, 4 * test_count * 2 * test_count, vertex_data.data(), GL_STATIC_DRAW);

  GLuint vertex_shader = glCreateShader(GL_VERTEX_SHADER);
  glShaderSource(vertex_shader, 1, &vertex_shader_code, nullptr);
  glCompileShader(vertex_shader);

  GLuint fragment_shader = glCreateShader(GL_FRAGMENT_SHADER);
  glShaderSource(fragment_shader, 1, &fragment_shader_code, nullptr);
  glCompileShader(fragment_shader);

  GLuint program = glCreateProgram();
  glAttachShader(program, vertex_shader);
  glAttachShader(program, fragment_shader);
  glLinkProgram(program);
  glUseProgram(program);

  glEnableVertexAttribArray(0);
  glVertexAttribPointer(0, 3, GL_FLOAT, 0, 0, 0);

  glLineWidth(20.0f);



  XGK::DATA::simd128();

  XGK::Object obj;
  XGK::OBJECT::init(&obj);
  XGK::OBJECT::preRotX(&obj, 0.123f);
  XGK::OBJECT::transX(&obj, 123.123f);
  XGK::OBJECT::preRotY(&obj, 2.311f);
  XGK::OBJECT::update(&obj);

  XGK::DATA::MAT4::print(&obj.mat);



  // uint64_t ITERATION_COUNT = 333333;
  // int64_t start = 0;
  // int64_t end = 0;
  // int64_t end0 = 0;
  // int64_t end1 = 0;
  // int64_t end2 = 0;
  // int64_t clock_execution_cycle_count = 0;
  // uint64_t i = 0;
  // uint64_t average = 0;

  // while (1) {

  //   clock_execution_cycle_count = 0;

  //   for (i = 0; i < ITERATION_COUNT; i++) {

  //     start = clock64();
  //     clock_execution_cycle_count += clock64() - start;

  //   }

  //   clock_execution_cycle_count /= ITERATION_COUNT;



  //   XGK::DATA::simd32();

  //   end0 = 0;

  //   for (i = 0; i < ITERATION_COUNT; i++) {

  //     start = clock64();
  //     XGK::OBJECT::preRotX(&obj, 0.123f);
  //     XGK::OBJECT::update(&obj);
  //     end0 += clock64() - start;
  //   }

  //   end0 /= ITERATION_COUNT;



  //   XGK::DATA::simd128();

  //   end1 = 0;

  //   for (i = 0; i < ITERATION_COUNT; i++) {

  //     start = clock64();
  //     XGK::OBJECT::preRotX(&obj, 0.123f);
  //     XGK::OBJECT::update(&obj);
  //     end1 += clock64() - start;
  //   }

  //   end1 /= ITERATION_COUNT;



  //   end2 = 0;

  //   for (i = 0; i < ITERATION_COUNT; i++) {

  //     start = clock64();
  //     XGK::OBJECT::preRotX(&obj, 0.123f);
  //     XGK::OBJECT::update(&obj);
  //     end2 += clock64() - start;
  //   }

  //   end2 /= ITERATION_COUNT;



  //   average = (float) ((end0 + end1 + end2 - clock_execution_cycle_count) / 4) / float(test_count);



  //   glClear(GL_COLOR_BUFFER_BIT);
  //   glUniform1f(0, ((float) ((end0 - clock_execution_cycle_count) / 4)) / average);
  //   glUniform1f(1, ((float) ((end1 - clock_execution_cycle_count) / 4)) / average);
  //   glUniform1f(2, ((float) ((end2 - clock_execution_cycle_count) / 4)) / average);
  //   glDrawArrays(GL_LINES, 0, test_count * 2);
  //   glfwSwapBuffers(window);
  // }



  // alignas(16) float q0[16];
  // alignas(16) float q1[16];
  // alignas(16) float q2[16];
  // alignas(16) float q3[16];
  // alignas(16) float q4[16];
  // alignas(16) float q5[16];

  // // XGK::DATA::MAT4::set32(
  // //   q0,

  // //   0.0, 1.0, 2.0, 3.0,
  // //   4.0, 5.0, 6.0, 7.0,
  // //   8.0, 9.0, 10.0, 11.0,
  // //   12.0, 13.0, 14.0, 15.0
  // // );

  // // XGK::DATA::MAT4::set32(
  // //   q1,

  // //   0.0, 4.0, 8.0, 12.0,
  // //   1.0, 5.0, 9.0, 13.0,
  // //   2.0, 6.0, 10.0, 14.0,
  // //   3.0, 7.0, 11.0, 15.0
  // // );

  // // XGK::DATA::MAT4::set32(
  // //   q0,

  // //   0.0, 1.0, 2.0, 3.0,
  // //   4.0, 5.0, 6.0, 7.0,
  // //   8.0, 9.0, 10.0, 11.0,
  // //   0.0, 0.0, 0.0, 1.0
  // // );

  // // XGK::DATA::MAT4::set32(
  // //   q1,

  // //   0.0, 4.0, 8.0, 12.0,
  // //   1.0, 5.0, 9.0, 13.0,
  // //   2.0, 6.0, 10.0, 14.0,
  // //   0.0, 7.0, 11.0, 15.0
  // // );

  // // XGK::DATA::MAT4::set128(
  // //   q2,

  // //   0.0, 1.0, 2.0, 3.0,
  // //   4.0, 5.0, 6.0, 7.0,
  // //   8.0, 9.0, 10.0, 11.0,
  // //   0.0, 0.0, 0.0, 1.0
  // // );

  // // XGK::DATA::MAT4::set128(
  // //   q3,

  // //   0.0, 4.0, 8.0, 12.0,
  // //   1.0, 5.0, 9.0, 13.0,
  // //   2.0, 6.0, 10.0, 14.0,
  // //   0.0, 7.0, 11.0, 15.0
  // // );

  // // XGK::DATA::MAT4::set32(
  // //   q4,

  // //   0.0, 1.0, 2.0, 3.0,
  // //   4.0, 5.0, 6.0, 7.0,
  // //   8.0, 9.0, 10.0, 11.0,
  // //   0.0, 0.0, 0.0, 1.0
  // // );

  // // XGK::DATA::MAT4::set32(
  // //   q5,

  // //   0.0, 4.0, 8.0, 12.0,
  // //   1.0, 5.0, 9.0, 13.0,
  // //   2.0, 6.0, 10.0, 14.0,
  // //   0.0, 7.0, 11.0, 15.0
  // // );



  // XGK::DATA::VEC4::set32(
  //   q0,

  //   0.0, 1.0, 2.0, 3.0
  // );

  // XGK::DATA::VEC4::set32(
  //   q1,

  //   0.0, 1.0, 2.0, 3.0
  // );

  // XGK::DATA::VEC4::set128(
  //   q2,

  //   0.0, 1.0, 2.0, 3.0
  // );

  // XGK::DATA::VEC4::set128(
  //   q3,

  //   0.0, 1.0, 2.0, 3.0
  // );

  // XGK::DATA::VEC4::set32(
  //   q4,

  //   0.0, 1.0, 2.0, 3.0
  // );

  // XGK::DATA::VEC4::set32(
  //   q5,

  //   0.0, 1.0, 2.0, 3.0
  // );



  // uint64_t ITERATION_COUNT = 333333;
  // int64_t start = 0;
  // int64_t end = 0;
  // int64_t end0 = 0;
  // int64_t end1 = 0;
  // int64_t end2 = 0;
  // int64_t clock_execution_cycle_count = 0;
  // uint64_t i = 0;
  // uint64_t average = 0;

  // XGK::DATA::QUAT::postRotZ32(q0, 1.0f);
  // XGK::DATA::VEC4::print(q0);
  // std::cout << std::endl;
  // XGK::DATA::QUAT::postRotZ128(q2, 1.0f);
  // XGK::DATA::VEC4::print(q2);
  // std::cout << std::endl;
  // XGK::DATA::QUAT::postRotZ(q4, 1.0f);
  // XGK::DATA::VEC4::print(q4);



  // while (1) {

  //   clock_execution_cycle_count = 0;

  //   for (i = 0; i < ITERATION_COUNT; i++) {

  //     start = clock64();
  //     clock_execution_cycle_count += clock64() - start;

  //   }

  //   clock_execution_cycle_count /= ITERATION_COUNT;



  //   end0 = 0;

  //   for (i = 0; i < ITERATION_COUNT; i++) {

  //     start = clock64();
  //     XGK::DATA::QUAT::postRotZ32(q0, 1.0f);
  //     XGK::DATA::QUAT::postRotZ32(q1, 1.0f);
  //     XGK::DATA::QUAT::postRotZ32(q0, 1.0f);
  //     XGK::DATA::QUAT::postRotZ32(q1, 1.0f);
  //     end0 += clock64() - start;
  //   }

  //   end0 /= ITERATION_COUNT;



  //   end1 = 0;

  //   for (i = 0; i < ITERATION_COUNT; i++) {

  //     start = clock64();
  //     XGK::DATA::QUAT::postRotZ128(q2, 1.0f);
  //     XGK::DATA::QUAT::postRotZ128(q3, 1.0f);
  //     XGK::DATA::QUAT::postRotZ128(q2, 1.0f);
  //     XGK::DATA::QUAT::postRotZ128(q3, 1.0f);
  //     end1 += clock64() - start;
  //   }

  //   end1 /= ITERATION_COUNT;



  //   end2 = 0;

  //   for (i = 0; i < ITERATION_COUNT; i++) {

  //     start = clock64();
  //     XGK::DATA::QUAT::postRotZ(q4, 1.0f);
  //     XGK::DATA::QUAT::postRotZ(q5, 1.0f);
  //     XGK::DATA::QUAT::postRotZ(q4, 1.0f);
  //     XGK::DATA::QUAT::postRotZ(q5, 1.0f);
  //     end2 += clock64() - start;
  //   }

  //   end2 /= ITERATION_COUNT;



  //   average = (float) ((end0 + end1 + end2 - clock_execution_cycle_count) / 4) / float(test_count);



  //   glClear(GL_COLOR_BUFFER_BIT);
  //   glUniform1f(0, ((float) ((end0 - clock_execution_cycle_count) / 4)) / average);
  //   glUniform1f(1, ((float) ((end1 - clock_execution_cycle_count) / 4)) / average);
  //   glUniform1f(2, ((float) ((end2 - clock_execution_cycle_count) / 4)) / average);
  //   glDrawArrays(GL_LINES, 0, test_count * 2);
  //   glfwSwapBuffers(window);
  // }

  glfwDestroyWindow(window);
  glfwTerminate();


  
  return 0;
};
