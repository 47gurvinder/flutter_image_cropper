//
// Original upstream author: Hung Duy Ha (hunghd)
// Email: hunghd.yb@gmail.com
//
// A plugin that provides image rotation and cropping.
//
// This plugin uses different native libraries on Android and iOS, so the
// platform interfaces have a different look and feel.

export 'package:image_cropper_gdx_plus_platform_interface/image_cropper_gdx_plus_platform_interface.dart'
    show
        CropAspectRatioPresetData,
        CropAspectRatioPreset,
        CropStyle,
        ImageCompressFormat,
        CropAspectRatio,
        CroppedFile,
        RotationAngle,
        PlatformUiSettings,
        AndroidUiSettings,
        IOSUiSettings,
        WebUiSettings,
        WebDialogBuilder,
        WebRouteBuilder,
        WebPresentStyle,
        WebThemeData,
        WebTranslations,
        CropperSize,
        WebDragMode,
        WebViewMode;

export 'src/cropper.dart';
