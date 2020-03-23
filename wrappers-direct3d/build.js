'use strict';

const { join } = require('path');

module.exports = async (tools, consts, MODE, RUN) => {
  const { replaceDir, execSync, colorize, $, parseGlsl } = tools;
  const { VCVARSALL, CL, VULKAN, GLFW } = consts;

  const config = {
    path: join(__dirname, '../xgk-direct3d-wrappers-test'),

    envArg: [ 'amd64' ],

    compilerArg: [
      [
        'test.cpp'
      ].map((elm) => join(__dirname, '../xgk-direct3d-wrappers-test/src', elm)).join(' '),

      '/EHsc',
      '/MT',
      '/MP999',
      '/Zi',
      '/arch:AVX',
      // '/Ox',

      '/DGLFW',
      `/D${ MODE }`,

      '/IE:/reps/xgk/xgk-direct3d-wrappers/src',

      `/Fe${ join(__dirname, `../xgk-direct3d-wrappers-test/${ MODE }`, 'xgk-direct3d-wrappers-test.exe') }`,

      '/link',

      `/SUBSYSTEM:${ MODE === 'DEBUG' ? 'CONSOLE' : 'WINDOWS' }`,
      MODE === 'DEBUG' ? '' : '/ENTRY:mainCRTStartup',
      '/NODEFAULTLIB:MSVCRT',
      '/NODEFAULTLIB:LIBCMT',

      '/LIBPATH:E:/reps/xgk/xgk-direct3d-wrappers/DEBUG',

      'msvcrt.lib',
      'gdi32.lib',
      'user32.lib',
      'shell32.lib',
      // 'xgk-direct3d-wrappers.lib',
    ],
  };

  const { envArg, compilerArg } = config;

  replaceDir(join(__dirname, `../xgk-direct3d-wrappers-test/${ MODE }`));
  
  // await parseGlsl(join(__dirname, '../xgk-direct3d-wrappers-test/src'), join(__dirname, '../xgk-direct3d-wrappers-test/tmp'));

  colorize(await execSync(`${ $(VCVARSALL, envArg) } && ${ $(CL, compilerArg) }`));

  if (RUN) {
    colorize(await execSync($(join(__dirname, `../xgk-direct3d-wrappers-test/${ MODE }`, 'xgk-direct3d-wrappers-test.exe'))));
  }
};
