# E:/reps/denis-belov/c-test/other/DEBUG/simple-opengl-app.exe : E:/reps/denis-belov/c-test/other/tmp/glad.obj E:/reps/denis-belov/c-test/other/tmp/simple-opengl-app.obj
# 	cl \
# 	/Fe:E:/reps/denis-belov/c-test/other/DEBUG/simple-opengl-app.exe \
# 	E:/reps/denis-belov/c-test/other/tmp/glad.obj \
# 	E:/reps/denis-belov/c-test/other/tmp/simple-opengl-app.obj \
# \
# 	/link \
# 	/SUBSYSTEM:CONSOLE \
# 	/NODEFAULTLIB:LIBCMT \
# 	/LIBPATH:E:/clibs/glfw-3.3.bin.WIN64/glfw-3.3.bin.WIN64/lib-vc2017 \
# 	/LIBPATH:E:/reps/denis-belov/c-test/other/src \
# 	gdi32.lib \
# 	user32.lib \
# 	shell32.lib \
# 	glfw3.lib

E:/reps/denis-belov/c-test/other/DEBUG/simple-opengl-app.exe : E:/reps/denis-belov/c-test/other/tmp/glad.obj E:/reps/denis-belov/c-test/other/tmp/simple-opengl-app.obj
	link \
	E:/reps/denis-belov/c-test/other/tmp/glad.obj \
	E:/reps/denis-belov/c-test/other/tmp/simple-opengl-app.obj \
	/OUT:E:/reps/denis-belov/c-test/other/DEBUG/simple-opengl-app.exe \
	/SUBSYSTEM:CONSOLE \
	/NODEFAULTLIB:LIBCMT \
	/LIBPATH:E:/clibs/glfw-3.3.bin.WIN64/glfw-3.3.bin.WIN64/lib-vc2017 \
	/LIBPATH:E:/reps/denis-belov/c-test/other/src \
	gdi32.lib \
	user32.lib \
	shell32.lib \
	glfw3.lib

E:/reps/denis-belov/c-test/other/tmp/glad.obj : E:/clibs/glad/src/glad.c
	cl \
	/c \
	/EHsc \
	/MD \
	/MP999 \
	/IE:/clibs/glad/include \
	/FoE:/reps/denis-belov/c-test/other/tmp/glad.obj \
	E:/clibs/glad/src/glad.c

E:/reps/denis-belov/c-test/other/tmp/simple-opengl-app.obj : E:/reps/denis-belov/c-test/other/tmp/simple-opengl-app.cpp
	cl \
	/c \
	/EHsc \
	/MD \
	/MP999 \
	/IE:/clibs/glad/include \
	/IE:/clibs/glfw-3.3.bin.WIN64/glfw-3.3.bin.WIN64/include/GLFW \
	/IE:/reps/denis-belov/xgk/src \
	/FoE:/reps/denis-belov/c-test/other/tmp/simple-opengl-app.obj \
	E:/reps/denis-belov/c-test/other/tmp/simple-opengl-app.cpp

E:/reps/denis-belov/c-test/other/tmp/simple-opengl-app.cpp : E:/reps/denis-belov/c-test/other/src/simple-opengl-app.cpp
	node \
	E:/reps/denis-belov/c-build/src/glsl \
	E:/reps/denis-belov/c-test/other/src/simple-opengl-app.cpp \
	E:/reps/denis-belov/c-test/other/tmp/simple-opengl-app.cpp
