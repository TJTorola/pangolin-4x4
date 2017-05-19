const spawn = require('child_process').spawn;
const buildCss = require('./css/build.js');

const BUILD_ELM_EXEC = './node_modules/.bin/elm-live';
const BUILD_ELM_ARGS = [
  'src/Main.elm',
  '--output=dist/index.js',
  '--dir=dist',
  '--open',
];

const elmBuilder = spawn(BUILD_ELM_EXEC, BUILD_ELM_ARGS);
elmBuilder.stdout.pipe(process.stdout);

buildCss();
