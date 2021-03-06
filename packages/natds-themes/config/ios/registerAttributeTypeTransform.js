import { isProp } from '../shared/helpers';

const types = {
  color: 'UIColor',
  float: 'CGFloat',
  fontWeight: 'UIFont.Weight',
  int: 'CGFloat',
  number: 'CGFloat',
  string: 'String',
};

const transformer = (prop) => {
  const typeKey = Object
    .keys(types)
    .find((typeName) => isProp(prop, typeName)) || typeof prop.value;

  const type = types[typeKey];

  return {
    customOptions: {
      includeType: isProp(prop, 'fontWeight') || (type !== 'String' && type !== 'UIColor'),
      type,
    },
  };
};

export const registerAttributeTypeTransform = () => ({
  name: 'attribute/type',
  transformer,
  type: 'attribute',
});

export default registerAttributeTypeTransform;
