// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "image_cropper_gdx_plus",
    platforms: [
        .iOS("12.0")
    ],
    products: [
        .library(name: "image-cropper-gdx-plus", targets: ["image_cropper_gdx_plus"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework"),
        // Keep this on the latest 2.x release. DKImagePickerController also
        // depends on TOCropViewController 2.x, and SwiftPM cannot resolve two
        // different major versions of the same package in one application.
        .package(url: "https://github.com/TimOliver/TOCropViewController.git", from: "2.8.0"),
    ],
    targets: [
        .target(
            name: "image_cropper_gdx_plus",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework"),
                .product(name: "TOCropViewController", package: "TOCropViewController")
            ],
            path: "Sources/image_cropper",
            resources: [],
            cSettings: [
                // TODO: Update your plugin name.
                .headerSearchPath("include/image_cropper")
            ]
        )
    ]
)
