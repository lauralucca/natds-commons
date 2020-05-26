const buildHtmlConfig = (brand, mode) => ({
  actions: ['create_index_html'],
  buildPath: `build/html/${brand}/`,
  files: [
    {
      destination: `${mode}.html`,
      format: 'html/colors',
    },
  ],
  transformGroup: 'html',
  transforms: ['name/cti/camel'],
});

export default buildHtmlConfig;
