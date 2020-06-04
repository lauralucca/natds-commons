import buildReactNativeConfig from './buildReactNativeConfig';

const expectedConfig = {
  buildPath: 'build/react-native/pokemon/',
  files: [
    {
      destination: 'pikachu.json',
      format: 'json/nested',
    },
  ],
  transformGroup: 'js',
};

describe('buildReactNativeConfig', () => {
  it('should return the react native config for the given brand and mode', () => {
    const config = buildReactNativeConfig('pokemon', 'pikachu');

    expect(config).toEqual(expectedConfig);
  });
});