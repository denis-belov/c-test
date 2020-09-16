#define DEBUG



#include <iostream>

// GUI
#define IMGUI_IMPL_OPENGL_LOADER_GLAD
#include "imgui.h"
#include "examples/imgui_impl_glfw.h"
#include "examples/imgui_impl_opengl3.h"
//

#include "glad/include/glad/glad.h"

#include "glfw-3.3.2/include/GLFW/glfw3.h"



using std::cout;
using std::endl;



const GLchar* vertex_shader_code_opengl = R"(
	#version 460
	#extension GL_ARB_separate_shader_objects : enable
	precision highp float;

	layout (location = 0) in vec3 vertex_data;

	// out gl_PerVertex {
	//   vec4 gl_Position;
	// };

	layout (binding = 0) uniform camera {

		mat4 proj_mat;
		mat4 view_mat;
	};

	layout (location = 0) out vec3 color;

	void main (void) {

		color = vertex_data;

		gl_Position = proj_mat * view_mat * vec4(vertex_data * 2.0, 1.0);
	}
)";

const GLchar* fragment_shader_code_opengl = R"(
	#version 460
	#extension GL_ARB_separate_shader_objects : enable
	precision highp float;

	layout (location = 0) in vec3 color;

	layout (location = 0) out vec4 output_color;

	void main (void) {

		output_color = vec4(color, 1.0);
	}
)";



extern const float* _vertices;
extern const uint32_t vertices_size;
extern void (* loop_function) (void);
extern void (* destroy_api_function) (void);
extern GLFWwindow* window;
extern struct Orbit orbit;

int swap_interval = 0;

void glfw_key_callback (GLFWwindow*, int, int, int, int);


// GUI
const char* glsl_version = "#version 130";
ImVec4 clear_color = ImVec4(0.45f, 0.55f, 0.60f, 1.00f);
//


void loop_function_GL (void) {

	glClear(GL_DEPTH_BUFFER_BIT | GL_COLOR_BUFFER_BIT);

	// glBufferSubData(GL_UNIFORM_BUFFER, 0, 64, &orbit);

	glDrawArrays(GL_TRIANGLES, 0, vertices_size / 4);


	// GUI
	ImGui_ImplOpenGL3_NewFrame();
	ImGui_ImplGlfw_NewFrame();
	ImGui::NewFrame();

	{
		static float f = 0.0f;
		static int counter = 0;

		ImGui::Begin("Hello, world!");                          // Create a window called "Hello, world!" and append into it.

		ImGui::Text("This is some useful text.");               // Display some text (you can use a format strings too)
		// ImGui::Checkbox("Demo Window", &show_demo_window);      // Edit bools storing our window open/close state
		// ImGui::Checkbox("Another Window", &show_another_window);

		ImGui::SliderFloat("float", &f, 0.0f, 1.0f);            // Edit 1 float using a slider from 0.0f to 1.0f
		ImGui::ColorEdit3("clear color", (float*)&clear_color); // Edit 3 floats representing a color

		if (ImGui::Button("Button"))                            // Buttons return true when clicked (most widgets return true when edited/activated)
				counter++;
		ImGui::SameLine();
		ImGui::Text("counter = %d", counter);

		ImGui::Text("Application average %.3f ms/frame (%.1f FPS)", 1000.0f / ImGui::GetIO().Framerate, ImGui::GetIO().Framerate);
		ImGui::End();
	}

	ImGui::Render();
	ImGui_ImplOpenGL3_RenderDrawData(ImGui::GetDrawData());
	//



	glfwSwapBuffers(window);
};

void destroyGL (void) {

	// GUI
	ImGui_ImplOpenGL3_Shutdown();
	ImGui_ImplGlfw_Shutdown();
	ImGui::DestroyContext();
	//

	glFinish();

	glfwDestroyWindow(window);

	glfwTerminate();
};

void initGL (void) {

	if (destroy_api_function != destroyGL) {

		destroy_api_function();

		glfwInit();

		glfwDefaultWindowHints();
		glfwWindowHint(GLFW_CLIENT_API, GLFW_OPENGL_API);
		glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
		glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 0);

		window = glfwCreateWindow(800, 600, "", nullptr, nullptr);

		glfwSetKeyCallback(window, glfw_key_callback);
		glfwMakeContextCurrent(window);
		glfwSwapInterval(swap_interval);

		gladLoadGL();

		// GUI
		// const char* glsl_version = "#version 130";

		// Setup Dear ImGui context
		IMGUI_CHECKVERSION();
		ImGui::CreateContext();
		ImGuiIO& io = ImGui::GetIO(); (void)io;
		//io.ConfigFlags |= ImGuiConfigFlags_NavEnableKeyboard;     // Enable Keyboard Controls
		//io.ConfigFlags |= ImGuiConfigFlags_NavEnableGamepad;      // Enable Gamepad Controls

		// Setup Dear ImGui style
		ImGui::StyleColorsDark();
		//ImGui::StyleColorsClassic();

		// Setup Platform/Renderer bindings
		ImGui_ImplGlfw_InitForOpenGL(window, true);
		ImGui_ImplOpenGL3_Init(glsl_version);
		//

		glViewport(0, 0, 800, 600);
		glEnable(GL_DEPTH_TEST);
		glDepthFunc(GL_LESS);
		glClearColor(0.0f, 0.0f, 0.0f, 1.0f);



		GLuint uniform_buffer;
		glGenBuffers(1, &uniform_buffer);
		glBindBuffer(GL_UNIFORM_BUFFER, uniform_buffer);
		glBufferData(GL_UNIFORM_BUFFER, 128, &orbit, GL_DYNAMIC_DRAW);
		glBindBufferBase(GL_UNIFORM_BUFFER, 0, uniform_buffer);



		GLuint vertex_buffer;
		glGenBuffers(1, &vertex_buffer);
		glBindBuffer(GL_ARRAY_BUFFER, vertex_buffer);
		glBufferData(GL_ARRAY_BUFFER, vertices_size, _vertices, GL_STATIC_DRAW);

		GLuint vertex_shader = glCreateShader(GL_VERTEX_SHADER);
		glShaderSource(vertex_shader, 1, &vertex_shader_code_opengl, nullptr);
		glCompileShader(vertex_shader);

		GLuint fragment_shader = glCreateShader(GL_FRAGMENT_SHADER);
		glShaderSource(fragment_shader, 1, &fragment_shader_code_opengl, nullptr);
		glCompileShader(fragment_shader);

		GLuint program = glCreateProgram();
		glAttachShader(program, vertex_shader);
		glAttachShader(program, fragment_shader);
		glLinkProgram(program);

		glUseProgram(program);



		glEnableVertexAttribArray(0);
		glVertexAttribPointer(0, 3, GL_FLOAT, 0, 0, 0);



		loop_function = loop_function_GL;

		destroy_api_function = destroyGL;
	}
};