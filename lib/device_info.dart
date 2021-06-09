part of 'responsive_ui_builder.dart';
  class DeviceInfo {
  final Orientation? orientation;
  final DeviceType? deviceType;
  final double? screenHeight;
  final double? screenWidth;
  final double? localHeight;
  final double? localWidth;
  final MediaQueryData? mediaQuery;

  DeviceInfo(
      {this.orientation,
      this.deviceType,
      this.screenHeight,
      this.screenWidth,
      this.localHeight,
      this.localWidth,
      this.mediaQuery});
}
