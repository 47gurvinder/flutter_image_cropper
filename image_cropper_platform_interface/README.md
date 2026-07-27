# image_cropper_gdx_plus_platform_interface

Common platform interface for the [`image_cropper_gdx_plus`](https://pub.dev/packages/image_cropper_gdx_plus) federated plugin.

Platform implementations should extend `ImageCropperPlatform` and set `ImageCropperPlatform.instance` during registration. Application developers should depend on the main `image_cropper_gdx_plus` package instead of this interface package directly.

See the [main package documentation](https://github.com/47gurvinder/flutter_image_cropper/tree/master/image_cropper) for supported platforms, usage, credits, and support.

Licensed under the [BSD 3-Clause License](LICENSE). The original copyright notice is preserved.
