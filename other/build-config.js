/*
eslint-disable
linebreak-style,
array-bracket-newline,
array-element-newline,
quotes
*/

const { join } = require('path');
const { parseGlsl } = require('../../c-build/tools');

module.exports = {
  name: 'test',

  files: [
    'E:/clibs/glad/src/glad.c',
    // 'xgk-test.cpp',
    // 'c_add.c',
    // 'asm.cpp',
    // 'E:/reps/denis-belov/c-build/test.asm.obj',
    'E:/reps/denis-belov/c-test/other/tmp/simple-opengl-app.cpp',
  ],

  stages: [
    () => parseGlsl(join(__dirname, 'src'), join(__dirname, 'tmp'), [ 'simple-opengl-app.cpp' ]),
  ],

  // onBuildEnd: [
  //   () => ,
  // ],

  // msvc only
  env: [ 'amd64' ],

  // assemblers: {
  //   ml64: [
  //     '/FoE:/reps/denis-belov/c-test/other/src/test.asm.lib',
  //     '/c',
  //     'E:/reps/denis-belov/c-test/other/src/test.asm',
  //   ],
  // },

  compilers: {
    gcc: [
      '-std=c++17',
      '-m64',
      '-masm=intel',
      // '-O3',
      // '-msse',
      // '-mavx',
      // '-mfpmath=sse',
      // '-msse4.1',
      // '-pthread',

      '-I E:/clibs/glad/include',
      '-I E:/clibs/glfw-3.3.bin.WIN64/glfw-3.3.bin.WIN64/include/GLFW',
      // '-I E:/clibs/VulkanSDK/1.1.121.0/Include/vulkan',
      '-I E:/reps/denis-belov/xgk/src',

      '-L E:/clibs/glfw-3.3.bin.WIN64/glfw-3.3.bin.WIN64/lib-mingw-w64',
      '-l gdi32',
      '-l user32',
      '-l shell32',
      '-l glfw3',
    ],

    cl: [
      '/EHsc',
      '/MD',
      '/MP999',
      // '/c',
      // '/O2',
      // '/arch:AVX2',

      '/IE:/clibs/glad/include',
      '/IE:/clibs/glfw-3.3.bin.WIN64/glfw-3.3.bin.WIN64/include/GLFW',
      // '/IE:/clibs/VulkanSDK/1.1.121.0/Include/vulkan',
      '/IE:/reps/denis-belov/xgk/src',

      '/link',
      '/SUBSYSTEM:CONSOLE',
      '/NODEFAULTLIB:LIBCMT',
      '/LIBPATH:E:/clibs/glfw-3.3.bin.WIN64/glfw-3.3.bin.WIN64/lib-vc2017',
      '/LIBPATH:E:/reps/denis-belov/c-test/other/src',
      'gdi32.lib',
      'user32.lib',
      'shell32.lib',
      'glfw3.lib',
      'glfw3.lib',
      // 'test.asm.lib',
    ],

    emcc: [
      '-Os',
      '-o E:/reps/xgk/xgk-js-web-test/src/js/function.js',
      '-s WASM=1',
      '-s MODULARIZE=1',
      '-s ENVIRONMENT=web',
      `-s EXPORTED_FUNCTIONS="['_qwe']"`,
      `-s EXTRA_EXPORTED_RUNTIME_METHODS="['cwrap']"`,
      '-s USE_GLFW=3',
      '-I E:/reps/xgk/xgk-engine/src',
      '-L E:/reps/xgk/xgk-engine/DEBUG`',
      '-D EMSCRIPTEN_',
    ],
  },
};
