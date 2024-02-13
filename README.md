# PrismSDK

- [PrismSDK](#prismsdk)
  - [Introduction](#introduction)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
    - [Swift Package Manager](#swift-package-manager)
      - [Manual Installation](#manual-installation)

## Introduction

[![Platforms](https://img.shields.io/badge/Platforms-iOS-yellowgreen?style=flat-square)](https://img.shields.io/badge/Platforms-macOS_iOS_tvOS_watchOS_vision_OS_Linux_Windows_Android-Green?style=flat-square)

The Prism Body Mapping Bundle for iOS developers streamlines the integration process between your existing application and Prism Labs’ body mapping service. While using your phone’s front-facing camera, you can guide users through a simple and intuitive body mapping process.
Additionally, **the Prism SDK communicates with the Prism-hosted API on your behalf, allowing you to create new users, submit scan data capture, and fetch results. Finally, Prism’s CV Pipeline transforms captured images into precise body models and delivers valuable insights about your body’s metrics.

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
