const spawn = require('child_process').spawn;
const postcssWatch = require('postcss-watch');

// Build CSS

const atImport = require('postcss-import');
const autoPrefix = require('autoprefixer');
const customProperties = require('postcss-custom-properties');
const customMedia = require('postcss-custom-media');
const calc = require('postcss-calc');
const cssnano = require('cssnano');

const plugins = [
  atImport(),
  autoPrefix(),
  customProperties(),
  customMedia(),
  calc(),
  cssnano({
    discardComments: {
      removeAll: true,
    },
  }),
];

postcssWatch({
  input: "css",
  output: "dist",
  plugins,
});

// Build Elm

const BUILD_ELM_EXEC = './node_modules/.bin/elm-live';
const BUILD_ELM_ARGS = [
  'src/Main.elm',
  '--output=dist/index.js',
  '--dir=dist',
  '--open',
];

const elmBuilder = spawn(BUILD_ELM_EXEC, BUILD_ELM_ARGS);
elmBuilder.stdout.pipe(process.stdout);
