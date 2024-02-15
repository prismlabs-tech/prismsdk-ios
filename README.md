[![Platforms](https://img.shields.io/badge/Platforms-iOS-yellowgreen?style=flat-square)](https://img.shields.io/badge/Platforms-macOS_iOS_tvOS_watchOS_vision_OS_Linux_Windows_Android-Green?style=flat-square)

# PrismSDK

This SDK enables the users to integrate an existing application with the PrismLabs’ body mapping service. While using your phone’s front-facing camera, you can guide users through a simple and intuitive body mapping process.

Additionally, the `PrismSDK` communicates with the Prism-hosted API on your behalf, allowing you to create new users, submit scan data capture, and fetch results. 

Finally, Prism’s Pipeline transforms captured images into precise body models and delivers valuable insights about your body’s metrics.

### SwiftUI example of using package

[PrismSDK exmaple](https://github.com/prismlabs-tech/prismsdk-example-ios)

## Prerequisites

- Xcode 15+
- iOS 15.0+

## Installation

### Swift Package Manager

The [Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code and is integrated into the `swift` compiler.

Once you have your Swift package set up, adding PrismSDK as a dependency is as easy as adding it to the `dependencies` value of your `Package.swift` or the Package list in Xcode.

```swift
dependencies: [
    .package(url: "https://github.com/prismlabs-tech/prismsdk-ios.git", .upToNextMajor(from: "2.0.0"))
]
```

#### Manual Installation

1. Download and extract the latest `PrismSDK.xcframework`
2. Add the frameworks to the project
   - Go to the General tab of your target settings
   - Click the + button under the Frameworks, Libraries, and Embedded Content heading
   - Click Add Other and then Add Files
   - Choose the PrismSDK XCFramework file and click Open
3. Change the Embed option next to the framework to Do Not Embed

## License

This project is licensed under the Prismlabs License - see the LICENSE file for details.
