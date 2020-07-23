import path from 'path';
import { formatBuilder } from '../shared/formatBuilder';
import { flatTokensAndComponents } from '../shared/helpers';

export const registerThemeFormat = () => {
  const templatePath = path.resolve(__dirname, './templates/theme.hbs');

  return formatBuilder('ios-swift/theme.swift', templatePath, flatTokensAndComponents);
};

export const registerThemeProtocolFormat = () => {
  const templatePath = path.resolve(__dirname, './templates/themeProtocol.hbs');

  return formatBuilder('ios-swift/theme-protocol.swift', templatePath, flatTokensAndComponents);
};
