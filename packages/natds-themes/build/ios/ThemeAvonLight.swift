/***
 *
 *  ███╗   ██╗ █████╗ ████████╗██████╗ ███████╗   ████████╗██╗  ██╗███████╗███╗   ███╗███████╗███████╗
 *  ████╗  ██║██╔══██╗╚══██╔══╝██╔══██╗██╔════╝   ╚══██╔══╝██║  ██║██╔════╝████╗ ████║██╔════╝██╔════╝
 *  ██╔██╗ ██║███████║   ██║   ██║  ██║███████╗█████╗██║   ███████║█████╗  ██╔████╔██║█████╗  ███████╗
 *  ██║╚██╗██║██╔══██║   ██║   ██║  ██║╚════██║╚════╝██║   ██╔══██║██╔══╝  ██║╚██╔╝██║██╔══╝  ╚════██║
 *  ██║ ╚████║██║  ██║   ██║   ██████╔╝███████║      ██║   ██║  ██║███████╗██║ ╚═╝ ██║███████╗███████║
 *  ╚═╝  ╚═══╝╚═╝  ╚═╝   ╚═╝   ╚═════╝ ╚══════╝      ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝╚══════╝╚══════╝
 *                                                                                                       
 *  https://github.com/natura-cosmeticos/natds-commons/tree/master/packages/natds-themes
 *  
 *  Generated by natds-themes in Tue Jul 21 2020
 *  Do not edit this file.
 * 
 *  If you have any trouble or a feature request, open an issue:
 *  https://github.com/natura-cosmeticos/natds-commons/issues
 *                                                              
 */

protocol ComponentsProtocol {
  var buttonDefaultFontSize: CGFloat { get }
  var buttonDefaultFontWeight: UIFont.Weight { get }
  var buttonDefaultLetterSpacing: CGFloat { get }
  var buttonDefaultLineHeight: String { get }
  var heading1FontSize: CGFloat { get }
  var heading1FontWeight: UIFont.Weight { get }
  var heading1LetterSpacing: CGFloat { get }
  var heading2FontSize: CGFloat { get }
  var heading2FontWeight: UIFont.Weight { get }
  var heading2LetterSpacing: CGFloat { get }
  var heading3FontSize: CGFloat { get }
  var heading3FontWeight: UIFont.Weight { get }
  var heading3LetterSpacing: CGFloat { get }
  var heading4FontSize: CGFloat { get }
  var heading4FontWeight: UIFont.Weight { get }
  var heading4LetterSpacing: CGFloat { get }
  var heading5FontSize: CGFloat { get }
  var heading5FontWeight: UIFont.Weight { get }
  var heading5LetterSpacing: CGFloat { get }
  var heading6FontSize: CGFloat { get }
  var heading6FontWeight: UIFont.Weight { get }
  var heading6LetterSpacing: CGFloat { get }
  var subtitle1FontSize: CGFloat { get }
  var subtitle1FontWeight: UIFont.Weight { get }
  var subtitle1LetterSpacing: CGFloat { get }
  var subtitle2FontSize: CGFloat { get }
  var subtitle2FontWeight: UIFont.Weight { get }
  var subtitle2LetterSpacing: CGFloat { get }
  var body1FontSize: CGFloat { get }
  var body1FontWeight: UIFont.Weight { get }
  var body1LetterSpacing: CGFloat { get }
  var body2FontSize: CGFloat { get }
  var body2FontWeight: UIFont.Weight { get }
  var body2LetterSpacing: CGFloat { get }
  var captionFontSize: CGFloat { get }
  var captionFontWeight: UIFont.Weight { get }
  var captionLetterSpacing: CGFloat { get }
  var overlineFontSize: CGFloat { get }
  var overlineFontWeight: UIFont.Weight { get }
  var overlineLetterSpacing: CGFloat { get }
}

struct Components {
  lazy var buttonDefaultFontSize: CGFloat = 14
  lazy var buttonDefaultFontWeight: UIFont.Weight = .medium
  lazy var buttonDefaultLetterSpacing: CGFloat = 0.44
  lazy var buttonDefaultLineHeight = 1.5
  lazy var heading1FontSize: CGFloat = 96
  lazy var heading1FontWeight: UIFont.Weight = .regular
  lazy var heading1LetterSpacing: CGFloat = 0
  lazy var heading2FontSize: CGFloat = 60
  lazy var heading2FontWeight: UIFont.Weight = .regular
  lazy var heading2LetterSpacing: CGFloat = 0
  lazy var heading3FontSize: CGFloat = 48
  lazy var heading3FontWeight: UIFont.Weight = .regular
  lazy var heading3LetterSpacing: CGFloat = 0
  lazy var heading4FontSize: CGFloat = 34
  lazy var heading4FontWeight: UIFont.Weight = .regular
  lazy var heading4LetterSpacing: CGFloat = 0.08
  lazy var heading5FontSize: CGFloat = 24
  lazy var heading5FontWeight: UIFont.Weight = .regular
  lazy var heading5LetterSpacing: CGFloat = 0
  lazy var heading6FontSize: CGFloat = 20
  lazy var heading6FontWeight: UIFont.Weight = .medium
  lazy var heading6LetterSpacing: CGFloat = 0.12
  lazy var subtitle1FontSize: CGFloat = 16
  lazy var subtitle1FontWeight: UIFont.Weight = .medium
  lazy var subtitle1LetterSpacing: CGFloat = 0.08
  lazy var subtitle2FontSize: CGFloat = 14
  lazy var subtitle2FontWeight: UIFont.Weight = .medium
  lazy var subtitle2LetterSpacing: CGFloat = 0.08
  lazy var body1FontSize: CGFloat = 16
  lazy var body1FontWeight: UIFont.Weight = .regular
  lazy var body1LetterSpacing: CGFloat = 0.32
  lazy var body2FontSize: CGFloat = 14
  lazy var body2FontWeight: UIFont.Weight = .regular
  lazy var body2LetterSpacing: CGFloat = 0.16
  lazy var captionFontSize: CGFloat = 12
  lazy var captionFontWeight: UIFont.Weight = .regular
  lazy var captionLetterSpacing: CGFloat = 0.16
  lazy var overlineFontSize: CGFloat = 12
  lazy var overlineFontWeight: UIFont.Weight = .medium
  lazy var overlineLetterSpacing: CGFloat = 0.8
}

protocol TokensProtocol {
  var borderRadiusNone: CGFloat { get }
  var borderRadiusSmall: CGFloat { get }
  var borderRadiusMedium: CGFloat { get }
  var borderRadiusLarge: CGFloat { get }
  var colorPrimary: UIColor { get }
  var colorOnPrimary: UIColor { get }
  var colorPrimaryLight: UIColor { get }
  var colorOnPrimaryLight: UIColor { get }
  var colorPrimaryDark: UIColor { get }
  var colorOnPrimaryDark: UIColor { get }
  var colorSecondary: UIColor { get }
  var colorOnSecondary: UIColor { get }
  var colorSecondaryLight: UIColor { get }
  var colorOnSecondaryLight: UIColor { get }
  var colorSecondaryDark: UIColor { get }
  var colorOnSecondaryDark: UIColor { get }
  var colorBackground: UIColor { get }
  var colorOnBackground: UIColor { get }
  var colorSurface: UIColor { get }
  var colorOnSurface: UIColor { get }
  var colorHighlight: UIColor { get }
  var colorHighEmphasis: UIColor { get }
  var colorMediumEmphasis: UIColor { get }
  var colorLowEmphasis: UIColor { get }
  var colorLink: UIColor { get }
  var colorOnLink: UIColor { get }
  var colorSuccess: UIColor { get }
  var colorOnSuccess: UIColor { get }
  var colorWarning: UIColor { get }
  var colorOnWarning: UIColor { get }
  var colorAlert: UIColor { get }
  var colorOnAlert: UIColor { get }
  var sizeNone: CGFloat { get }
  var sizeMicro: CGFloat { get }
  var sizeTiny: CGFloat { get }
  var sizeSmall: CGFloat { get }
  var sizeStandard: CGFloat { get }
  var sizeSemi: CGFloat { get }
  var sizeSemiX: CGFloat { get }
  var sizeMedium: CGFloat { get }
  var sizeMediumX: CGFloat { get }
  var sizeLarge: CGFloat { get }
  var sizeLargeX: CGFloat { get }
  var sizeLargeXx: CGFloat { get }
  var sizeLargeXxx: CGFloat { get }
  var sizeHuge: CGFloat { get }
  var sizeHugeX: CGFloat { get }
  var sizeHugeXx: CGFloat { get }
  var sizeHugeXxx: CGFloat { get }
  var sizeVeryHuge: CGFloat { get }
  var spacingNone: CGFloat { get }
  var spacingMicro: CGFloat { get }
  var spacingTiny: CGFloat { get }
  var spacingSmall: CGFloat { get }
  var spacingStandard: CGFloat { get }
  var spacingSemi: CGFloat { get }
  var spacingLarge: CGFloat { get }
  var spacingXLarge: CGFloat { get }
  var typographyFontFamilyPrimary: String { get }
  var typographyFontFamilySecondary: String { get }
  var typographyFontFamilyBranding: String { get }
  var typographyLineHeightReset: CGFloat { get }
  var typographyLineHeightSmall: CGFloat { get }
  var typographyLineHeightMedium: CGFloat { get }
  var typographyLineHeightLarge: CGFloat { get }
  var typographyFontWeightRegular: UIFont.Weight { get }
  var typographyFontWeightMedium: UIFont.Weight { get }
}

struct Tokens {
  lazy var borderRadiusNone: CGFloat = 0
  lazy var borderRadiusSmall: CGFloat = 2
  lazy var borderRadiusMedium: CGFloat = 4
  lazy var borderRadiusLarge: CGFloat = 8
  lazy var colorPrimary = "#DE0085"
  lazy var colorOnPrimary = "#FFFFFF"
  lazy var colorPrimaryLight = "#FF56B5"
  lazy var colorOnPrimaryLight = "#000000"
  lazy var colorPrimaryDark = "#A70058"
  lazy var colorOnPrimaryDark = "#FFFFFF"
  lazy var colorSecondary = "#E9E9E9"
  lazy var colorOnSecondary = "#333333"
  lazy var colorSecondaryLight = "#FFFFFF"
  lazy var colorOnSecondaryLight = "#333333"
  lazy var colorSecondaryDark = "#B7B7B7"
  lazy var colorOnSecondaryDark = "#333333"
  lazy var colorBackground = "#FAFAFA"
  lazy var colorOnBackground = "#333333"
  lazy var colorSurface = "#FFFFFF"
  lazy var colorOnSurface = "#333333"
  lazy var colorHighlight = "#000000"
  lazy var colorHighEmphasis = "#333333"
  lazy var colorMediumEmphasis = "#777777"
  lazy var colorLowEmphasis = "#BBBBBB"
  lazy var colorLink = "#227BBD"
  lazy var colorOnLink = "#FFFFFF"
  lazy var colorSuccess = "#569A32"
  lazy var colorOnSuccess = "#FFFFFF"
  lazy var colorWarning = "#FCC433"
  lazy var colorOnWarning = "#333333"
  lazy var colorAlert = "#E74627"
  lazy var colorOnAlert = "#FFFFFF"
  lazy var sizeNone: CGFloat = 0
  lazy var sizeMicro: CGFloat = 4
  lazy var sizeTiny: CGFloat = 8
  lazy var sizeSmall: CGFloat = 16
  lazy var sizeStandard: CGFloat = 24
  lazy var sizeSemi: CGFloat = 32
  lazy var sizeSemiX: CGFloat = 40
  lazy var sizeMedium: CGFloat = 48
  lazy var sizeMediumX: CGFloat = 56
  lazy var sizeLarge: CGFloat = 64
  lazy var sizeLargeX: CGFloat = 72
  lazy var sizeLargeXx: CGFloat = 80
  lazy var sizeLargeXxx: CGFloat = 88
  lazy var sizeHuge: CGFloat = 96
  lazy var sizeHugeX: CGFloat = 128
  lazy var sizeHugeXx: CGFloat = 144
  lazy var sizeHugeXxx: CGFloat = 192
  lazy var sizeVeryHuge: CGFloat = 256
  lazy var spacingNone: CGFloat = 0
  lazy var spacingMicro: CGFloat = 4
  lazy var spacingTiny: CGFloat = 8
  lazy var spacingSmall: CGFloat = 16
  lazy var spacingStandard: CGFloat = 24
  lazy var spacingSemi: CGFloat = 32
  lazy var spacingLarge: CGFloat = 48
  lazy var spacingXLarge: CGFloat = 64
  lazy var typographyFontFamilyPrimary = "San Francisco"
  lazy var typographyFontFamilySecondary = "sans-serif"
  lazy var typographyFontFamilyBranding = "Helvetica Now"
  lazy var typographyLineHeightReset: CGFloat = 1
  lazy var typographyLineHeightSmall: CGFloat = 1.25
  lazy var typographyLineHeightMedium: CGFloat = 1.5
  lazy var typographyLineHeightLarge: CGFloat = 2
  lazy var typographyFontWeightRegular: UIFont.Weight = .regular
  lazy var typographyFontWeightMedium: UIFont.Weight = .medium
}

protocol ThemeProtocol {
  var tokens: TokensProtocol
  var components: ComponentsProtocol
}

struct Theme{
  let tokens: String
  let components: String
}