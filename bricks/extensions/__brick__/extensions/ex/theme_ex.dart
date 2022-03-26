part of '../ex.dart';


extension ThemeExt on BuildContext {
  

  
  ThemeData get theme => Theme.of(this);
  TextTheme get textTheme => Theme.of(this).textTheme;

  
  TextTheme get primaryTextTheme => Theme.of(this).primaryTextTheme;

  
  BottomAppBarTheme get bottomAppBarTheme => Theme.of(this).bottomAppBarTheme;

  
  BottomSheetThemeData get bottomSheetTheme => Theme.of(this).bottomSheetTheme;

  
  AppBarTheme get appBarTheme => Theme.of(this).appBarTheme;

  

  
  Color get backgroundColor => Theme.of(this).backgroundColor;

  
  Color get primaryColor => Theme.of(this).primaryColor;

  
  Color get primaryColorLight => Theme.of(this).primaryColorLight;

  
  Color get primaryColorDark => Theme.of(this).primaryColorDark;

  
  Color get focusColor => Theme.of(this).focusColor;

  
  
  Color get hoverColor => Theme.of(this).hoverColor;

  
  
  Color get scaffoldBackgroundColor => Theme.of(this).scaffoldBackgroundColor;

  
  
  
  
  
  Color get dividerColor => Theme.of(this).dividerColor;

  

  
  TextStyle? get headline1 => textTheme.displayLarge;

  
  TextStyle? get headline2 => textTheme.displayMedium;

  
  TextStyle? get headline3 => textTheme.displaySmall;

  
  TextStyle? get headline4 => textTheme.headlineMedium;

  
  TextStyle? get headline5 => textTheme.headlineSmall;

  
  TextStyle? get headline6 => textTheme.titleLarge;

  
  TextStyle? get subtitle1 => textTheme.titleMedium;

  
  TextStyle? get subtitle2 => textTheme.titleSmall;

  
  TextStyle? get bodyText1 => textTheme.bodyLarge;

  
  TextStyle? get bodyText2 => textTheme.bodyMedium;

  
  TextStyle? get caption => textTheme.bodySmall;

  
  TextStyle? get button => textTheme.labelLarge;

  
  TextStyle? get overline => textTheme.labelSmall;

  

  
  
  
  
  TextStyle? get displayLarge => textTheme.displayLarge;

  
  
  
  
  TextStyle? get displayMedium => textTheme.displayMedium;

  
  
  
  
  TextStyle? get displaySmall => textTheme.displaySmall;

  
  
  
  
  TextStyle? get headlineLarge => textTheme.headlineLarge;

  
  
  
  
  TextStyle? get headlineMedium => textTheme.headlineMedium;

  
  
  
  
  TextStyle? get headlineSmall => textTheme.headlineSmall;

  
  
  
  
  TextStyle? get titleLarge => textTheme.titleLarge;

  
  
  
  
  TextStyle? get titleMedium => textTheme.titleMedium;

  
  
  
  
  TextStyle? get titleSmall => textTheme.titleSmall;

  
  
  
  
  
  TextStyle? get bodyLarge => textTheme.bodyLarge;

  
  
  
  
  
  TextStyle? get bodyMedium => textTheme.bodyMedium;

  
  
  
  TextStyle? get bodySmall => textTheme.bodySmall;

  
  
  
  
  
  
  
  TextStyle? get labelLarge => textTheme.labelLarge;

  
  
  
  
  
  TextStyle? get labelMedium => textTheme.labelMedium;

  
  
  
  
  
  TextStyle? get labelSmall => textTheme.labelSmall;
}