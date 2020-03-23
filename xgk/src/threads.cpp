//   + AxBw + AyBz - AzBy + AwBx
//   - AxBz + AyBw + AzBx + AwBy
//   + AxBy - AyBx + AzBw + AwBz
//   - AxBx - AyBy - AzBz + AwBw

//   + AwBx + AxBw + AyBz - AzBy
//   + AwBy - AxBz + AyBw + AzBx
//   + AwBz + AxBy - AyBx + AzBw
//   + AwBw - AxBx - AyBy - AzBz

#include <iostream>
#include <immintrin.h>
#include "xgk_/src/data/data.h"



extern "C" uint64_t clock64 ();



int main (void) {

  alignas(16) float q0[4] = { 0.11, 0.21, 0.31, 0.41 };
  alignas(16) float q1[4] = { 0.51, 0.61, 0.71, 0.81 };

  alignas(16) float q2[4] = { 0.11, 0.21, 0.31, 0.41 };
  alignas(16) float q3[4] = { 0.51, 0.61, 0.71, 0.81 };


  uint64_t ITERATION_COUNT = 9999;
  int64_t start = 0;
  int64_t end = 0;
  int64_t clock_execution_cycle_count = 0;
  uint64_t i = 0;



  clock_execution_cycle_count = 0;

  for (i = 0; i < ITERATION_COUNT; i++) {

    start = clock64();
    clock_execution_cycle_count += clock64() - start;

  }

  clock_execution_cycle_count /= ITERATION_COUNT;



  int64_t end0 = 0;

  for (i = 0; i < ITERATION_COUNT; i++) {

    start = clock64();
    XGK::DATA::QUAT::premul32(q0, q1);
    XGK::DATA::QUAT::premul32(q1, q0);
    XGK::DATA::QUAT::premul32(q0, q1);
    XGK::DATA::QUAT::premul32(q1, q0);
    end0 += clock64() - start;
  }

  end0 /= ITERATION_COUNT;



  int64_t end1 = 0;

  for (i = 0; i < ITERATION_COUNT; i++) {

    start = clock64();
    XGK::DATA::QUAT::premul128(q2, q3);
    XGK::DATA::QUAT::premul128(q3, q2);
    XGK::DATA::QUAT::premul128(q2, q3);
    XGK::DATA::QUAT::premul128(q3, q2);
    end1 += clock64() - start;
  }

  end1 /= ITERATION_COUNT;



  std::cout << std::endl;
  std::cout << clock_execution_cycle_count << std::endl;
  std::cout << std::endl;
  std::cout << "mul32: " << ((end0 - clock_execution_cycle_count) / 4) << std::endl;
  std::cout << std::endl;
  std::cout << "mul128: "  << ((end1 - clock_execution_cycle_count) / 4) << std::endl;
  // std::cout << std::endl;
  // std::cout << "asm_mul1: "  << ((end2 - clock_execution_cycle_count) / 4) << std::endl;
  // std::cout << std::endl;
  // std::cout << "asm_mul2: "  << ((end3 - clock_execution_cycle_count) / 4) << std::endl;

  // alignas(16) float q0[4] = { 0.11, 0.21, 0.31, 0.41 };
  // alignas(16) float q1[4] = { 0.51, 0.61, 0.71, 0.81 };

  // XGK::DATA::QUAT::mul32(q0, q1);

  // std::cout << q0[0] << " " << q0[1] << " " << q0[2] << " " << q0[3] << std::endl;

  // alignas(16) float q2[4] = { 0.11, 0.21, 0.31, 0.41 };
  // alignas(16) float q3[4] = { 0.51, 0.61, 0.71, 0.81 };

  // XGK::DATA::QUAT::mul128(q2, q3);

  // std::cout << q2[0] << " " << q2[1] << " " << q2[2] << " " << q2[3] << std::endl;



  return 0;
};


// // headers and defines
// ///////////////////////////////
// ///////////////////////////////

// #define DEBUG

// #include <stdint.h>
// //#include <stdio.h>
// #include <iostream>
// #include <string.h>
// #include <math.h>
// #include <vector>

// #if defined(__EMSCRIPTEN__)
//   #include <pthread.h>
//   #include <emscripten.h>
//   // #include <wasm_simd128.h>
//   #include <GLES3/gl3.h>
//   #include <GLFW/glfw3.h>
// #elif defined(__GNUC__) || defined(__MINGW64__) || defined(__clang__) || defined(_MSC_VER)
//   #include <Windows.h>
//   // #include <thread>
//   #include <mutex>
//   #include <immintrin.h>
//   #include "glad/glad.h"
//   #include "glfw3.h"
// #endif

// #include "xgk_/src/time.h"
// #define XGK_DATA_MACRO_SSE
// #include "xgk_/src/data/vec4.h"
// #include "xgk_/src/data/mat4.h"
// #include "xgk_/src/uniform.h"
// #include "xgk_/src/object.h"

// ///////////////////////////////
// ///////////////////////////////
// ///////////////////////////////



// // shared objects
// ///////////////////////////////
// ///////////////////////////////

// XGK::Time time_;
// XGK::Transition transition;

// float axis[3] = { 0.0f, 0.0f, 1.0f };
// XGK::UNIFORM::WRAPPER::Mat4 mat4;
// XGK::UNIFORM::WRAPPER::Mat4 proj_mat;
// XGK::UNIFORM::WRAPPER::Mat4 view_mat;

// const float vertices[9] = { -1.0f, -1.0f, 0.0f,  0.0f, 1.0f, 0.0f,  1.0f, 1.0f, 0.0f };

// #include "c-test/xgk/tmp/shaders.h"

// // float uniform_value = 0.0f;

// ///////////////////////////////
// ///////////////////////////////
// ///////////////////////////////

// inline void on_process_function (float interpolation) {
//   // uniform_value = interpolation;

//   mat4.data[0] = interpolation;
//   // XGK::UNIFORM::WRAPPER::push(&mat4);
// };

// inline void on_end_function (float interpolation) {};

// void glfw_key_clbk (GLFWwindow* window, int a, int b, int c, int d) {

//   // XGK::DATA::MAT4::makeTrans32(&view_mat.data, &axis, -700.0f);
//   view_mat.data[14] += 50.0f;
//   XGK::UNIFORM::WRAPPER::push(&view_mat);
// };



// #ifdef __EMSCRIPTEN__
//   #define RENDER_ITERATION \
//     glClear(GL_COLOR_BUFFER_BIT);\
//     \
//     pthread_mutex_lock(&XGK::UNIFORM::mutex);\
//     \
//     XGK::UNIFORM::storage_stack_index0 = XGK::UNIFORM::storage_stack_index1;\
//     XGK::UNIFORM::storage_stack_index1 = !XGK::UNIFORM::storage_stack_index1;\
//     \
//     memset(XGK::UNIFORM::storage_stack_next_free_element_RANGE, 0, XGK::UNIFORM::storage_stack_next_free_element_SIZE);\
//     memset(XGK::UNIFORM::uniform_not_pushed_flag_RANGE, 1, XGK::UNIFORM::uniform_not_pushed_flag_SIZE);\
//     \
//     pthread_mutex_unlock(&XGK::UNIFORM::mutex);\
//     \
//     glUseProgram(program);\
//     XGK::UNIFORM::STORAGE::execute(&storage);\
//     glDrawArrays(GL_TRIANGLES, 0, 3);
// #else
//   #define RENDER_ITERATION \
//     glfwPollEvents();\
//     \
//     glClear(GL_COLOR_BUFFER_BIT);\
//     \
//     XGK::UNIFORM::mutex.lock();\
//     \
//     XGK::UNIFORM::storage_stack_index0 = XGK::UNIFORM::storage_stack_index1;\
//     XGK::UNIFORM::storage_stack_index1 = !XGK::UNIFORM::storage_stack_index1;\
//     \
//     memset(XGK::UNIFORM::storage_stack_next_free_element_RANGE, 0, XGK::UNIFORM::storage_stack_next_free_element_SIZE);\
//     memset(XGK::UNIFORM::uniform_not_pushed_flag_RANGE, 1, XGK::UNIFORM::uniform_not_pushed_flag_SIZE);\
//     \
//     XGK::UNIFORM::mutex.unlock();\
//     \
//     glUseProgram(program);\
//     XGK::UNIFORM::STORAGE::execute(&storage);\
//     glDrawArrays(GL_TRIANGLES, 0, 3);
// #endif

// #ifdef __EMSCRIPTEN__
//   GLuint program = 0;

//   void emscripten_render_function (void) {

//     RENDER_ITERATION
//   };
// #endif



// void error_callback (int error, const char* description) {

//   fprintf(stderr, "Error: %s\n", description);
// };



// #ifdef __EMSCRIPTEN__
//   inline void second_loop (void) {

//     XGK::TIME::getFrameTime(&time_);
//     XGK::TIME::updateTransitions(&time_);
//   };

//   void* test (void* arg) {

//     emscripten_set_main_loop(second_loop, 0, 1);

//     return arg;
//   };
// #else
//   void test () {

//     while (1) {

//       XGK::TIME::getFrameTime(&time_);
//       XGK::TIME::updateTransitions(&time_);
//     }
//   };
// #endif



// #ifdef __EMSCRIPTEN__
//   int EMSCRIPTEN_KEEPALIVE main (void) {
// #else
//   int main (void) {
// #endif

//   // glfw / glad / xgk initialization
//   ///////////////////////////////
//   ///////////////////////////////

//   if (!glfwInit()) {

//     return 1;
//   }

//   GLFWwindow* window = glfwCreateWindow(640, 480, "Simple example", nullptr, nullptr);

//   if (!window) {

//     glfwTerminate();

//     return 1;
//   }

//   glfwMakeContextCurrent(window);

//   glfwSetErrorCallback(error_callback);

//   #ifndef __EMSCRIPTEN__
//     glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 2);
//     glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 0);

//     gladLoadGL();
//     glfwSwapInterval(1);

//     glfwSetKeyCallback(window, glfw_key_clbk);
//   #endif

//   XGK::DATA::VEC4::simd128();
//   //

//   ///////////////////////////////
//   ///////////////////////////////
//   ///////////////////////////////

//   glViewport(0, 0, 640, 480);
//   glClearColor(1.0f, 0.0f, 0.0f, 1.0f);

//   GLuint vertex_buffer;
//   glGenBuffers(1, &vertex_buffer);
//   glBindBuffer(GL_ARRAY_BUFFER, vertex_buffer);
//   glBufferData(GL_ARRAY_BUFFER, 4 * 9, vertices, GL_STATIC_DRAW);

//   GLuint vertex_shader = glCreateShader(GL_VERTEX_SHADER);
//   glShaderSource(vertex_shader, 1, &vertex_shader_code, nullptr);
//   glCompileShader(vertex_shader);

//   GLuint fragment_shader = glCreateShader(GL_FRAGMENT_SHADER);
//   glShaderSource(fragment_shader, 1, &fragment_shader_code, nullptr);
//   glCompileShader(fragment_shader);

//   #ifdef __EMSCRIPTEN__
//     program = glCreateProgram();
//   #else
//     GLuint program = glCreateProgram();
//   #endif
//   glAttachShader(program, vertex_shader);
//   glAttachShader(program, fragment_shader);
//   glLinkProgram(program);

//   XGK::UNIFORM::Storage storage;
//   XGK::UNIFORM::STORAGE::init(&storage);

//   // XGK::UNIFORM::WRAPPER::Vec4 vec4;
//   // XGK::UNIFORM::WRAPPER::Mat4 mat4;
//   XGK::UNIFORM::WRAPPER::init(&mat4);
//   XGK::DATA::MAT4::set128(
//     &mat4.data,

//     0.0f, 1.0f, 0.0f, 1.0f,
//     1.0f, 0.0f, 1.0f, 1.0f,
//     1.0f, 0.0f, 0.0f, 1.0f,
//     1.0f, 0.0f, 1.0f, 1.0f
//   );
//   // XGK::DATA::VEC4::subs32(&mat4.data, 0.5f);

//   XGK::UNIFORM::WRAPPER::init(&mat4);
//   XGK::DATA::MAT4::set128(
//     &mat4.data,

//     0.0f, 1.0f, 0.0f, 1.0f,
//     1.0f, 0.0f, 1.0f, 1.0f,
//     1.0f, 0.0f, 0.0f, 1.0f,
//     1.0f, 0.0f, 1.0f, 1.0f
//   );

//   XGK::DATA::MAT4::makeProjPersp32_2(&proj_mat.data, 45.0f, 640.0f / 480.0f, 1.0f, 2000.0f, 1.0f);

//   XGK::DATA::MAT4::reset(&view_mat.data);

//   float axis[3] = { 0.0f, 0.0f, 1.0f };

//   XGK::DATA::MAT4::makeTrans32(&view_mat.data, &axis, -700.0f);

//   XGK::DATA::MAT4::print(&proj_mat.data);

//   // std::cout << "location " << glGetUniformLocation(program, "b[3]") << std::endl;
//   // std::cout << "location " << glGetUniformLocation(program, "proj_mat") << std::endl;
//   // std::cout << "location " << glGetUniformLocation(program, "view_mat") << std::endl;

//   glUseProgram(program);
//   XGK::UNIFORM::Unit* wrapper_program_unit0 = XGK::UNIFORM::WRAPPER::inject(&mat4, &storage, 2, 4, 0, "opengl_program", "vec4");
//   XGK::UNIFORM::Unit* wrapper_program_unit1 = XGK::UNIFORM::WRAPPER::inject(&proj_mat, &storage, 0, 1, 0, "opengl_program", "mat4");
//   XGK::UNIFORM::Unit* wrapper_program_unit2 = XGK::UNIFORM::WRAPPER::inject(&view_mat, &storage, 1, 1, 0, "opengl_program", "mat4");

//   glEnableVertexAttribArray(0);
//   glVertexAttribPointer(0, 3, GL_FLOAT, 0, 0, 0);

//   XGK::TIME::init(&time_, 10);
//   XGK::TIME::setTransition(&time_, &transition, 1000, on_process_function, on_end_function);

//   #ifdef __EMSCRIPTEN__
//     pthread_t render_thread;
//     pthread_create(&render_thread, NULL, test, NULL);
//   #else
//     std::thread render_thread(test);
//   #endif

//   #ifdef __EMSCRIPTEN__
//     emscripten_set_main_loop(emscripten_render_function, 60, 1);
//   #else
//     while (1) {
//       RENDER_ITERATION

//       glfwSwapBuffers(window);
//     }
//   #endif

//   #ifdef __EMSCRIPTEN__
//     pthread_join(render_thread, NULL);
//   #else
//     render_thread.join();
//   #endif

//   // destroying
//   glfwDestroyWindow(window);
//   glfwTerminate();
//   //
  
//   return 0;
// };

// #undef RENDER_ITERATION
