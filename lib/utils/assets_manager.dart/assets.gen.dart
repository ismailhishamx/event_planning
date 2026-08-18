// dart format width=80

/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: deprecated_member_use,directives_ordering,implicit_dynamic_list_literal,unnecessary_import

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/Book Club.png
  AssetGenImage get bookClub =>
      const AssetGenImage('assets/images/Book Club.png');

  /// File path: assets/images/Heart.png
  AssetGenImage get heart => const AssetGenImage('assets/images/Heart.png');

  /// File path: assets/images/Home.png
  AssetGenImage get home => const AssetGenImage('assets/images/Home.png');

  /// File path: assets/images/Logo.png
  AssetGenImage get logo => const AssetGenImage('assets/images/Logo.png');

  /// File path: assets/images/Map.png
  AssetGenImage get map => const AssetGenImage('assets/images/Map.png');

  /// File path: assets/images/Plus.png
  AssetGenImage get plus => const AssetGenImage('assets/images/Plus.png');

  /// File path: assets/images/User.png
  AssetGenImage get user => const AssetGenImage('assets/images/User.png');

  /// File path: assets/images/birdthday.png
  AssetGenImage get birdthday =>
      const AssetGenImage('assets/images/birdthday.png');

  /// File path: assets/images/eating.png
  AssetGenImage get eating => const AssetGenImage('assets/images/eating.png');

  /// File path: assets/images/exhibition.png
  AssetGenImage get exhibition =>
      const AssetGenImage('assets/images/exhibition.png');

  /// File path: assets/images/forget_password.png
  AssetGenImage get forgetPassword =>
      const AssetGenImage('assets/images/forget_password.png');

  /// File path: assets/images/gaming.png
  AssetGenImage get gaming => const AssetGenImage('assets/images/gaming.png');

  /// File path: assets/images/holiday.png
  AssetGenImage get holiday => const AssetGenImage('assets/images/holiday.png');

  /// File path: assets/images/meeting.png
  AssetGenImage get meeting => const AssetGenImage('assets/images/meeting.png');

  /// File path: assets/images/onboarding_1.png
  AssetGenImage get onboarding1 =>
      const AssetGenImage('assets/images/onboarding_1.png');

  /// File path: assets/images/onboarding_2.png
  AssetGenImage get onboarding2 =>
      const AssetGenImage('assets/images/onboarding_2.png');

  /// File path: assets/images/onboarding_3.png
  AssetGenImage get onboarding3 =>
      const AssetGenImage('assets/images/onboarding_3.png');

  /// File path: assets/images/onboarding_4.png
  AssetGenImage get onboarding4 =>
      const AssetGenImage('assets/images/onboarding_4.png');

  /// File path: assets/images/sport.png
  AssetGenImage get sport => const AssetGenImage('assets/images/sport.png');

  /// File path: assets/images/workshop.png
  AssetGenImage get workshop =>
      const AssetGenImage('assets/images/workshop.png');

  /// List of all assets
  List<AssetGenImage> get values => [
    bookClub,
    heart,
    home,
    logo,
    map,
    plus,
    user,
    birdthday,
    eating,
    exhibition,
    forgetPassword,
    gaming,
    holiday,
    meeting,
    onboarding1,
    onboarding2,
    onboarding3,
    onboarding4,
    sport,
    workshop,
  ];
}

abstract final class Assets {
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
    this.animation,
  });

  final String _assetName;

  final Size? size;
  final Set<String> flavors;
  final AssetGenImageAnimation? animation;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.medium,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({AssetBundle? bundle, String? package}) {
    return AssetImage(_assetName, bundle: bundle, package: package);
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class AssetGenImageAnimation {
  const AssetGenImageAnimation({
    required this.isAnimation,
    required this.duration,
    required this.frames,
  });

  final bool isAnimation;
  final Duration duration;
  final int frames;
}
