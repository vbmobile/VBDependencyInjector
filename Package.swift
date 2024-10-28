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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/MobileIdSDKiOS/VBDependencyInjector/VBDependencyInjector-1.0.5.zip",
            checksum: "7f47a58670f74f24cbbde0b6e7f9abda0e2076b3d3437781108ec7a30c6af257"
        )
    ],
    swiftLanguageVersions: [.v5]
)
