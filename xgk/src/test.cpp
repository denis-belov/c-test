#define DEBUG

#include <cstdint>
#include <iostream>
#include <string.h>
#include <math.h>
#include <vector>

#include <Windows.h>
#include <thread>
#include <mutex>
#include <immintrin.h>
#include "glad/glad.h"
#include "glfw3.h"

#include "data/data.h"
#include "object/object.h"
#include "time/time.h"
// #include "uniform.h"
#include "orbit/orbit.h"

#include "temp/shaders.h"



XGK::Time time_;
XGK::Orbit orbit;
XGK::Object orbit_object;
XGK::Transition orbit_transition;

const float vertices[18] = { -1.0f, -1.0f, 0.0f,  -1.0f, 1.0f, 0.0f,  1.0f, 1.0f, 0.0f,  1.0f, 1.0f, 0.0f,  1.0f, -1.0f, 0.0f,  -1.0f, -1.0f, 0.0f };



uint8_t uniform_data[128];
float q[4];
float t[4] = { 0.0f, 0.0f, -10.0f, 0.0f };



void glfw_key_callback (GLFWwindow* window, int key, int scancode, int action, int mods) {

  if (action != GLFW_RELEASE) {

    // XGK::ORBIT::move(&orbit, &time_, 0.001f, 0.001f);
    XGK::DATA::QUAT::postRotX(q, 0.01f);
    XGK::DATA::MAT4::ident(uniform_data);
    XGK::DATA::MAT4::makeTrans(uniform_data, t);
    XGK::DATA::MAT4::postRotQuat(uniform_data, q);
  }
};



void glfw_error_callback (int error, const char* description) {

  fprintf(stderr, "Error: %s\n", description);
};



void transition_thread_function () {

  while (1) {
  // for (uint64_t x = 0; x < 9999999; x++) {

    XGK::TIME::getFrameTime(&time_);
    XGK::TIME::updateTransitions(&time_);
  }
};



int main (void) {

  if (!glfwInit()) {

    return 1;
  }

  GLFWwindow* window = glfwCreateWindow(640, 480, "Simple example", nullptr, nullptr);

  if (!window) {

    glfwTerminate();

    return 1;
  }

  glfwMakeContextCurrent(window);
  glfwSetErrorCallback(glfw_error_callback);
  glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 2);
  glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 0);
  glfwSwapInterval(1);
  glfwSetKeyCallback(window, glfw_key_callback);

  gladLoadGL();

  glViewport(0, 0, 640, 480);
  // glClearColor(1.0f, 0.0f, 0.0f, 1.0f);



  XGK::TIME::init(&time_, 8);



  XGK::DATA::simd32();

  XGK::DATA::QUAT::makeRotX(q, 0.01f);
  XGK::DATA::MAT4::ident(uniform_data);
  XGK::DATA::MAT4::makeTrans(uniform_data, t);
  XGK::DATA::MAT4::makeProjPersp(uniform_data + 64, 45.0f, 640.0f / 480.0f, 1.0f, 2000.0f, 1.0f);

  XGK::DATA::MAT4::print(uniform_data);


  // XGK::ORBIT::init(&orbit, &orbit_object, &orbit_transition);

  // XGK::OBJECT::setTransZ(orbit.object, 10.0f);
  // // XGK::DATA::VEC4::set(orbit.object->origin, -orbit.object->trans[0], -orbit.object->trans[1], -orbit.object->trans[2], 0.0f);
  // XGK::ORBIT::update(&orbit);
  // XGK::DATA::MAT4::makeProjPersp(orbit.proj_mat, 45.0f, 640.0f / 480.0f, 1.0f, 2000.0f, 1.0f);



  GLuint uniform_buffer;
  glGenBuffers(1, &uniform_buffer);
  glBindBuffer(GL_UNIFORM_BUFFER, uniform_buffer);
  glBufferData(GL_UNIFORM_BUFFER, 128, uniform_data, GL_DYNAMIC_DRAW);
  glBindBufferBase(GL_UNIFORM_BUFFER, 0, uniform_buffer);



  GLuint vertex_buffer;
  glGenBuffers(1, &vertex_buffer);
  glBindBuffer(GL_ARRAY_BUFFER, vertex_buffer);
  glBufferData(GL_ARRAY_BUFFER, 4 * 18, vertices, GL_STATIC_DRAW);

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



  // XGK::Object test_obj;
  // XGK::OBJECT::init(&test_obj);
  // XGK::OBJECT::setTransZ(&test_obj, 10.0f);
  // XGK::OBJECT::postRotX(&test_obj, 3.14 * 1.123);
  // XGK::OBJECT::update2(&test_obj);
  // XGK::DATA::MAT4::invns(&test_obj);
  // XGK::DATA::MAT4::print(&test_obj);



  std::thread transition_thread(transition_thread_function);



  while (1) {
  // for (uint64_t x = 0; x < 9999999; x++) {
    glfwPollEvents();

    glClear(GL_COLOR_BUFFER_BIT);

    // XGK::UNIFORM::mutex.lock();

    // XGK::UNIFORM::mutex.unlock();

    glBufferSubData(GL_UNIFORM_BUFFER, 0, 64, uniform_data);

    glDrawArrays(GL_TRIANGLES, 0, 6);

    glfwSwapBuffers(window);
  }

  transition_thread.join();

  // destroying
  glfwDestroyWindow(window);
  glfwTerminate();
  //
  
  return 0;
};

#undef RENDER_ITERATION
