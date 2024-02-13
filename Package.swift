// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PrismSDK",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(name: "PrismSDK", targets: ["PrismSDK"]),
    ],
    dependencies: [
        .package(url: "https://github.com/amplitude/Amplitude-Swift.git", exact: "0.4.3"),
    ],
    targets: [
        .binaryTarget(name: "PrismSDK", path: "PrismSDK.xcframework.zip"),
    ]
)
