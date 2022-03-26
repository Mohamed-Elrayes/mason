part of '../ex.dart';

extension MediaQueryExt on BuildContext {
  Size get mediaQuerySize => MediaQuery.of(this).size;

  double get height => MediaQuery.of(this).size.height;

  double get width => MediaQuery.of(this).size.width;

  EdgeInsets get mediaQueryPadding => MediaQuery.of(this).padding;

  EdgeInsets get mediaQueryViewPadding => MediaQuery.of(this).viewPadding;

  EdgeInsets get mediaQueryViewInsets => MediaQuery.of(this).viewInsets;

  Orientation get orientation => MediaQuery.of(this).orientation;

  
  bool get isLandscape => orientation == Orientation.landscape;

  
  bool get isPortrait => orientation == Orientation.portrait;

  bool get alwaysUse24HourFormat => MediaQuery.of(this).alwaysUse24HourFormat;

  
  double get devicePixelRatio => MediaQuery.of(this).devicePixelRatio;

  Brightness get platformBrightness => MediaQuery.of(this).platformBrightness;

  
  double get textScaleFactor => MediaQuery.of(this).textScaleFactor;

  
  double get mediaQueryShortestSide => mediaQuerySize.shortestSide;

  
  bool get showNavbar => (width > 800);

  
  bool get isPhone => (mediaQueryShortestSide < 600);

  
  bool get isSmallTablet => (mediaQueryShortestSide >= 600);

  
  bool get isLargeTablet => (mediaQueryShortestSide >= 720);

  
  bool get isTablet => isSmallTablet || isLargeTablet;

  
  
  
  
  
  
  T? responsiveValue<T>({T? mobile, T? tablet, T? desktop}) {
    var deviceWidth = mediaQuerySize.shortestSide;
    if (MyPlatform.isDesktop) {
      deviceWidth = mediaQuerySize.width;
    }
    if (deviceWidth >= 1200 && desktop != null) return desktop;
    if (deviceWidth >= 600 && tablet != null) return tablet;
    return mobile;
  }
}
