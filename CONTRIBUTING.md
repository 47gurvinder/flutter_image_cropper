# Contributing

Thank you for contributing to `image_cropper_gdx_plus`.

This repository is an independent, community-maintained continuation of [hnvn/flutter_image_cropper](https://github.com/hnvn/flutter_image_cropper). Preserve the existing BSD-3-Clause license files, upstream attribution, copyright notices, and third-party credits in every contribution.

## Before opening an issue

- Search [existing issues](https://github.com/47gurvinder/flutter_image_cropper/issues).
- Use the [feature request form](https://github.com/47gurvinder/flutter_image_cropper/issues/new?template=feature_request.yml) for proposals.
- For bugs, include the package version, Flutter and Dart versions, platform and OS version, a minimal reproduction, logs, and the expected and actual behavior.
- Report security vulnerabilities privately according to [SECURITY.md](SECURITY.md).

## Pull Requests

1. Fork the repository and create a focused branch.
2. Keep changes scoped and preserve backward compatibility unless the Pull Request clearly documents a necessary breaking change.
3. Add or update tests for behavior changes.
4. Run formatting, static analysis, and relevant tests:

   ```sh
   dart format .
   (cd image_cropper_platform_interface && flutter analyze && flutter test)
   (cd image_cropper_for_web && flutter analyze && flutter test)
   (cd image_cropper && flutter analyze && flutter test)
   ```

5. Update the changelog only for user-visible changes.
6. Open a [Pull Request](https://github.com/47gurvinder/flutter_image_cropper/pulls) with a clear explanation and testing evidence.

By participating, you agree to follow the [Code of Conduct](CODE_OF_CONDUCT.md).
