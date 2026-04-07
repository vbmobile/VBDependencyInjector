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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/MobileIdSDKiOS/VBDependencyInjector/VBDependencyInjector-1.0.6.zip",
            checksum: "00ac683fb6d962befb63c6b5369332241098b5433fa472ea22aeb00a4a4237d0"
        )
    ],
    swiftLanguageVersions: [.v5]
)
