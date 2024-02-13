// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PrismKit",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "PrismKit", targets: ["PrismKit"]),
    ],
    targets: [
        .binaryTarget(name: "PrismKit", path: "PrismKit.xcframework.zip")
    ]
)
