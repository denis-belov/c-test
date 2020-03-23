/* eslint-disable */

'use strict';

const fs = require('fs');
const { join } = require('path');

module.exports = async (tools, consts, MODE, RUN) => {
  const { replaceDir, execSync, colorize, $, readStreamSync, chalk } = tools;
  const { VCVARSALL, CL, VULKAN, GLFW } = consts;

  const config = {
    path: __dirname,

    envArg: [ 'amd64' ],

    compilerArg: [
      join(__dirname, 'src/test.cpp'),

      '/EHsc',
      '/MT',
      '/MP999',
      '/Zi',
      '/arch:AVX',
      '/std:c++17',

      `/D${ MODE }`,

      `/I${ VULKAN }/Include/vulkan`,
      `/I${ GLFW }/include/GLFW`,
      '/IE:/reps/xgk/xgk-cpp-wrappers-vulkan/src',
      '/IE:/reps/xgk/xgk-cpp-engine/src',

      `/Fe${ join(__dirname, MODE, 'test.exe') }`,

      '/link',

      `/SUBSYSTEM:${ MODE === 'DEBUG' ? 'CONSOLE' : 'WINDOWS' }`,
      MODE === 'DEBUG' ? '' : '/ENTRY:mainCRTStartup',
      '/NODEFAULTLIB:MSVCRT',
      '/NODEFAULTLIB:LIBCMT',

      `/LIBPATH:${ GLFW }/lib-vc2015`,
      `/LIBPATH:${ VULKAN }/Lib`,
      '/LIBPATH:E:/reps/xgk/xgk-cpp-wrappers-vulkan/DEBUG',
      '/LIBPATH:E:/reps/xgk/xgk-cpp-engine/DEBUG',

      'msvcrt.lib',
      'gdi32.lib',
      'user32.lib',
      'shell32.lib',
      'glfw3.lib',
      'vulkan-1.lib',
      'xgk-cpp-wrappers-vulkan.lib',
      'xgk-cpp-engine.lib',
    ],
  };

  const { envArg, compilerArg } = config;

  console.log(__dirname, join(__dirname, MODE));
  replaceDir(join(__dirname, MODE));
  
  fs.existsSync(join(__dirname, 'tmp')) || fs.mkdirSync(join(__dirname, 'tmp'));

  const dstFile = join(__dirname, 'src/shader-buffers.cpp');
  let file = fs.readFileSync(join(__dirname, 'src/shaders.cpp'), 'utf8');
  while (true) {
    const match = file.match(/[A-Za-z0-9_-]+.(comp|frag|geom|tesc|tese|vert)\(\{[^]*?\}\)/) || [];
    if (match.length === 0) {
      break;
    }
    const glslCodeWrapper = match[0];
    const glslFilename = glslCodeWrapper.match(/[A-Za-z0-9_-]+.(comp|frag|geom|tesc|tese|vert)/)[0];
    console.log(glslFilename);
    const glslPath = join(join(__dirname, 'tmp'), glslFilename);
    const spirvPath = join(join(__dirname, 'tmp'), `${ glslFilename.split('.').pop() }.spv`);
    fs.writeFileSync(glslPath, glslCodeWrapper.match(/\(\{[^]*?\}\)/)[0].slice(2, -2).split('\r').slice(1, -1).map((glslCodeWrapper, i, arr) => {
      const row = glslCodeWrapper.replace(/\n/g, '');
      console.log(chalk.yellow(`${ i }: ${ new Array(`${ arr.length + 1 }`.length - `${ i }`.length).fill(' ').join() }`), chalk.green(row));
      return row;
    }).join('\n'));
    // colorize(await execSync($(join(VULKAN, 'Bin/spirv-val.exe'), spirvPath)));
    colorize(await execSync($(join(VULKAN, 'Bin/glslangValidator.exe'), `-V -H -Os ${ glslPath } -o ${ spirvPath } --spirv-dis`)));
    // colorize(await execSync($(join(VULKAN, 'Bin/spirv-remap.exe'), `--map all --input ${ spirvPath } --output ${ join(__dirname, 'tmp') }`)));
    file = `${ file.slice(0, match.index) }{ ${ await readStreamSync(spirvPath) } }${ file.slice(match.index + glslCodeWrapper.length) }`;
  }
  !fs.existsSync(dstFile) || fs.unlinkSync(dstFile);
  fs.appendFileSync(dstFile, file);

  colorize(await execSync(`${ $(VCVARSALL, envArg) } && ${ $(CL, compilerArg) }`));

  if (RUN) {
    colorize(await execSync($(join(__dirname, MODE, 'test.exe'))));
  }
};
