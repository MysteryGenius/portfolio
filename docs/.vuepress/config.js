const config = require('../config.json');
module.exports = {
  title: "Tan Jian Zhen",
  description: 'Just playing around',
  postcss: {
    plugins: [
      require("autoprefixer"),
      require("tailwindcss")("./tailwind.config.js")
    ]
  },
  themeConfig: {
    nav: config.navigation,
  },
};
