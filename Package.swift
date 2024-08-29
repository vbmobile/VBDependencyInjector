// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VBDependencyInjector",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "VBDependencyInjector",
            targets: ["VBDependencyInjector"]),
    ],
    targets: [
        .binaryTarget(
            name: "VBDependencyInjector",
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/MobileIdSDKiOS/VBDependencyInjector/VBDependencyInjector-1.0.4.zip",
            checksum: "9bb242edd3d6959c9303cae85b3560e0ecfe6a471de990c7d5b5f311c6e783f2"
        )
    ],
    swiftLanguageVersions: [.v5]
)
