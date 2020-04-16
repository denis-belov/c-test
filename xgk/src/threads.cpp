#include <stdint.h>
#include <string>
#include <iostream>

void expand (void* addr, uint8_t type_size, uint64_t new_size) {

  const uint64_t bytes_occupied = type_size * new_size;

  uint8_t* temp_addr = new uint8_t[bytes_occupied];

  memcpy(temp_addr, addr, bytes_occupied);

  delete[] addr;

  addr = new uint8_t[bytes_occupied];

  memcpy(addr, temp_addr, bytes_occupied);

  delete[] temp_addr;
};

int main (void) {

  float* arr = new float[4];

  arr[0] = 1.0f;
  arr[1] = 2.0f;
  arr[2] = 3.0f;
  arr[3] = 4.0f;

  std::cout << arr[0] << " " << arr[1] << " " << arr[2] << " " << arr[3] << " " << arr[4] << std::endl;

  // expand(arr, sizeof(int), 8);

  arr = new uint8_t[32];

  std::cout << arr[0] << " " << arr[1] << " " << arr[2] << " " << arr[3] << " " << arr[4] << std::endl;

  arr[5] = 11.0f;

  std::cout << arr[0] << " " << arr[1] << " " << arr[2] << " " << arr[3] << " " << arr[4] << " " << arr[5] << std::endl;

  delete[] arr;



  return 0;
};

// #define DEBUG

// #include <stdint.h>
// #include <iostream>
// #include <string.h>
// #include <math.h>
// #include <vector>

// #include <Windows.h>
// #include <thread>
// #include <mutex>
// #include <immintrin.h>
// #include "glad/glad.h"
// #include "glfw3.h"

// #include "data/data.h"
// #include "time_.h"
// #include "uniform.h"
// #include "orbit.h"

// #include "tmp/shaders.h"



// XGK::Time time_;
// XGK::Transition transition;

// XGK::SmoothOrbit orbit;
// XGK::UNIFORM::Wrapper proj_mat;
// XGK::UNIFORM::Wrapper view_mat;

// const float vertices[9] = { -1.0f, -1.0f, 0.0f,  0.0f, 1.0f, 0.0f,  1.0f, 1.0f, 0.0f };



// void glfw_key_callback (GLFWwindow* window, int a, int b, int c, int d) {

//   XGK::ORBIT::move(&orbit, 10.0f, 10.0f);
// };



// void glfw_error_callback (int error, const char* description) {

//   fprintf(stderr, "Error: %s\n", description);
// };



// void transition_thread_function () {

//   while (1) {

//     XGK::TIME::getFrameTime(&time_);
//     XGK::TIME::updateTransitions(&time_);
//   }
// };



// void update_orbit_view_matrix_function (Unit* unit) {

//   DATA::ORBIT::update(&orbit);

//   glUniformMatrix4fv(unit->location, unit->size, 0, orbit.view_mat);
// };



// int main (void) {

//   if (!glfwInit()) {

//     return 1;
//   }

//   GLFWwindow* window = glfwCreateWindow(640, 480, "Simple example", nullptr, nullptr);

//   if (!window) {

//     glfwTerminate();

//     return 1;
//   }

//   glfwMakeContextCurrent(window);

//   glfwSetErrorCallback(glfw_error_callback);

//   glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 2);
//   glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 0);

//   gladLoadGL();
//   glfwSwapInterval(1);

//   glfwSetKeyCallback(window, glfw_key_callback);

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

//   GLuint program = glCreateProgram();
//   glAttachShader(program, vertex_shader);
//   glAttachShader(program, fragment_shader);
//   glLinkProgram(program);



//   XGK::DATA::simd32();

//   proj_mat.data = orbit.proj_mat;
//   view_mat.data = orbit.view_mat;

//   XGK::DATA::MAT4::makeProjPersp(proj_mat.data, 45.0f, 640.0f / 480.0f, 1.0f, 2000.0f, 1.0f);
//   XGK::DATA::MAT4::ident(view_mat.data);

//   XKG::ORBIT::init(&orbit);



//   XGK::UNIFORM::Storage storage;
//   XGK::UNIFORM::STORAGE::init(&storage);

//   // std::cout << "location " << glGetUniformLocation(program, "b[3]") << std::endl;
//   // std::cout << "location " << glGetUniformLocation(program, "proj_mat") << std::endl;
//   // std::cout << "location " << glGetUniformLocation(program, "view_mat") << std::endl;

//   glUseProgram(program);
//   XGK::UNIFORM::Unit* wrapper_program_unit0 = XGK::UNIFORM::WRAPPER::inject(&proj_mat, &storage, 0, 1, 0, "opengl_program", "mat4");
//   // XGK::UNIFORM::Unit* wrapper_program_unit1 = XGK::UNIFORM::WRAPPER::inject(&view_mat, &storage, 1, 1, 0, "opengl_program", "mat4");
//   XGK::UNIFORM::Unit* wrapper_program_unit1 = XGK::UNIFORM::WRAPPER::inject(&orbit, &storage, 1, 1, 0, update_orbit_view_matrix_function);

//   glEnableVertexAttribArray(0);
//   glVertexAttribPointer(0, 3, GL_FLOAT, 0, 0, 0);

//   XGK::TIME::init(&time_, 10);
//   XGK::TIME::setTransition(&time_, &transition, 1000, process_callback, end_callback);

//   std::thread transition_thread(transition_thread_function);



//   while (1) {
//     glfwPollEvents();

//     glClear(GL_COLOR_BUFFER_BIT);

//     XGK::UNIFORM::mutex.lock();

//     XGK::UNIFORM::storage_stack_index0 = XGK::UNIFORM::storage_stack_index1;
//     XGK::UNIFORM::storage_stack_index1 = !XGK::UNIFORM::storage_stack_index1;

//     memset(XGK::UNIFORM::storage_stack_next_free_element_RANGE, 0, XGK::UNIFORM::storage_stack_next_free_element_SIZE);
//     memset(XGK::UNIFORM::uniform_not_pushed_flag_RANGE, 1, XGK::UNIFORM::uniform_not_pushed_flag_SIZE);

//     XGK::UNIFORM::mutex.unlock();

//     glUseProgram(program);
//     XGK::UNIFORM::STORAGE::execute(&storage);
//     glDrawArrays(GL_TRIANGLES, 0, 3);

//     glfwSwapBuffers(window);
//   }

//   transition_thread.join();

//   // destroying
//   glfwDestroyWindow(window);
//   glfwTerminate();
//   //
  
//   return 0;
// };

// #undef RENDER_ITERATION
