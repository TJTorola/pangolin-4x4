const fs = require('fs');
const postcss = require('postcss');

const atImport = require('postcss-import');
const autoPrefix = require('autoprefixer');
const customProperties = require('postcss-custom-properties');
const customMedia = require('postcss-custom-media');
const calc = require('postcss-calc');
const cssnano = require('cssnano');

const indexCss = fs.readFileSync('css/index.css', 'utf8');

postcss([
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
]).process(indexCss, {
  from: 'css/index.css',
  to: 'dist/style.css',
}).then(result => fs.writeFile('dist/style.css', result.css));
