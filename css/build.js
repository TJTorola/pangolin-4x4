const fs = require('fs');
const postcssWatch = require('postcss-watch');

const atImport = require('postcss-import');
const autoPrefix = require('autoprefixer');
const customProperties = require('postcss-custom-properties');
const customMedia = require('postcss-custom-media');
const calc = require('postcss-calc');
const cssnano = require('cssnano');

const indexCss = fs.readFileSync('css/index.css', 'utf8');

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

module.exports = () => postcssWatch({
  input: "css",
  output: "dist",
  plugins,
});
