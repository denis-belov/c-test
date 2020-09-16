#define DEBUG



#include <cstdint>
#include <iostream>
#include <cstring>
#include <cmath>
#include <vector>
#include <thread>
#include <mutex>

#include "glfw-3.3.2/include/GLFW/glfw3.h"

#include "xgk-math/src/data/data.h"


using std::cout;
using std::endl;



float bez[1000];



std::mutex orbit_mutex;
uint8_t render_flag = 1;
// uint8_t menu = 0;



struct Orbit {

	float proj_mat[16];
	float view_mat[16];
} orbit;



// XGK::Time time_;
// XGK::Orbit orbit;
// XGK::Object orbit_object;
// XGK::Transition orbit_transition;
// uint8_t orbit_view_mat_flag = 1;

const float vertices[] = {
	-1.0f,-1.0f,-1.0f,
	-1.0f,-1.0f, 1.0f,
	-1.0f, 1.0f, 1.0f,
	1.0f, 1.0f,-1.0f,
	-1.0f,-1.0f,-1.0f,
	-1.0f, 1.0f,-1.0f,
	1.0f,-1.0f, 1.0f,
	-1.0f,-1.0f,-1.0f,
	1.0f,-1.0f,-1.0f,
	1.0f, 1.0f,-1.0f,
	1.0f,-1.0f,-1.0f,
	-1.0f,-1.0f,-1.0f,
	-1.0f,-1.0f,-1.0f,
	-1.0f, 1.0f, 1.0f,
	-1.0f, 1.0f,-1.0f,
	1.0f,-1.0f, 1.0f,
	-1.0f,-1.0f, 1.0f,
	-1.0f,-1.0f,-1.0f,
	-1.0f, 1.0f, 1.0f,
	-1.0f,-1.0f, 1.0f,
	1.0f,-1.0f, 1.0f,
	1.0f, 1.0f, 1.0f,
	1.0f,-1.0f,-1.0f,
	1.0f, 1.0f,-1.0f,
	1.0f,-1.0f,-1.0f,
	1.0f, 1.0f, 1.0f,
	1.0f,-1.0f, 1.0f,
	1.0f, 1.0f, 1.0f,
	1.0f, 1.0f,-1.0f,
	-1.0f, 1.0f,-1.0f,
	1.0f, 1.0f, 1.0f,
	-1.0f, 1.0f,-1.0f,
	-1.0f, 1.0f, 1.0f,
	1.0f, 1.0f, 1.0f,
	-1.0f, 1.0f, 1.0f,
	1.0f,-1.0f, 1.0f
};

const float* _vertices = vertices;

volatile const uint32_t vertices_size = sizeof(vertices);



// void test (const float interpolation, void* additional) {

//   XGK::Orbit* orbit_addr = (XGK::Orbit*) additional;

//   float temp = 3.14f * bez[uint64_t(interpolation * 1000.0f)];

//   orbit_addr->speed_x = temp;
//   orbit_addr->speed_y = temp;

//   orbit_mutex.lock();

//     XGK::ORBIT::rotate(orbit_addr);

//   orbit_mutex.unlock();
// };



void transition_thread_function (void) {

	// while (render_flag) {

	//   XGK::TIME::getFrameTime(&time_);
	//   XGK::TIME::updateTransitions(&time_);
	// }
};

// void transition_thread (void) {

//   while (render_flag) {

//     XGK::TIME::updateTransitions(&time_);
//   }
// };



void idle_function (void) {};

void (* loop_function) (void) = idle_function;

void (* destroy_api_function) (void) = idle_function;



void loop_function_VK (void);
void destroyVK (void);
void initVK (void);

void loop_function_GL (void);
void destroyGL (void);
void initGL (void);



GLFWwindow* window = nullptr;

void glfw_key_callback (GLFWwindow* window, int key, int scancode, int action, int mods) {

	if (action != GLFW_RELEASE) {

		if (key == GLFW_KEY_ESCAPE) {

			render_flag = 0;
		}
		else if (key == GLFW_KEY_X) {

			// orbit_mutex.lock();

			//   XGK::ORBIT::move(&orbit, &time_, 0.001f, 0.001f, test);

			// orbit_mutex.unlock();
		}
		else if (key == GLFW_KEY_M) {

			// menu = 1 - menu;
		}
		else if (key == GLFW_KEY_G) {

			initGL();
		}
		else if (key == GLFW_KEY_V) {

			initVK();
		}
	}
};

void glfw_error_callback (int error, const char* description) {

	fprintf(stderr, "Error: %s\n", description);
};



int main (void) {

	// XGK::TIME::init(&time_, 8);



	XGK::DATA::simd32();

	XGK::DATA::MAT4::ident(&orbit.view_mat);
	float orbit_trans[3] = { 0.0, 0.0, 10 };
	XGK::DATA::MAT4::makeTrans(&orbit.view_mat, orbit_trans);
	XGK::DATA::MAT4::invns(&orbit.view_mat);
	XGK::DATA::MAT4::makeProjPersp(&orbit.proj_mat, 45.0f, 800.0f / 600.0f, 1.0f, 2000.0f, 1.0f);

	XGK::DATA::MAT4::print(&orbit.proj_mat);

	// orbit.view_mat.ident();
	// orbit.view_mat.makeTrans(orbit_trans);
	// orbit.view_mat.invns();

	// orbit.proj_mat.makeProjPersp(45.0f, 800.0f / 600.0f, 1.0f, 2000.0f, 1.0f);

	// orbit.proj_mat.print();



	// XGK::ORBIT::init(&orbit, &orbit_object, &orbit_transition);
	// XGK::OBJECT::setTransZ(orbit.object, 10.0f);
	// XGK::ORBIT::update(&orbit);
	// XGK::DATA::MAT4::makeProjPersp(orbit.proj_mat, 45.0f, 800.0f / 600.0f, 1.0f, 2000.0f, 1.0f);

	// orbit.speed_x = 0.1f;
	// orbit.speed_y = 0.1f;
	// XGK::ORBIT::rotate(&orbit);
	// XGK::ORBIT::update(&orbit);



	// wrap into function
	// vkGetPhysicalDeviceFormatProperties(vulkan_context.physical_devices[0], VK_FORMAT_R32G32B32_SFLOAT, &vulkan_context.format_props);
	// std::cout << (vulkan_context.format_props.bufferFeatures & VK_FORMAT_FEATURE_VERTEX_BUFFER_BIT) << std::endl;
	initGL();



	// XGK::UTIL::makeBezierCurve3Sequence2(

	//   0,.98,0,.97,
	//   1000,
	//   bez
	// );



	std::thread transition_thread(transition_thread_function);



	while (render_flag) {

		glfwPollEvents();

		// orbit_mutex.lock();

		//   XGK::ORBIT::update(&orbit);

		// orbit_mutex.unlock();

		loop_function();
	}



	transition_thread.join();

	// for (uint64_t i = 0; i < spawned_threads.size(); i++) {

	//   spawned_threads[i].join();
	// }



	destroy_api_function();



	std::cout << "END" << std::endl;



	return 0;
};
