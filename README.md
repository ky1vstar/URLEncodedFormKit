# URLEncodedFormKit

![Platforms](https://img.shields.io/badge/platforms-ios%20%7C%20osx%20%7C%20watchos%20%7C%20tvos%20%7C%20linux%20%7C%20windows-lightgrey.svg)
[![CocoaPods compatible](https://img.shields.io/cocoapods/v/URLEncodedFormKit.svg?color=4BC51D&label=CocoaPods)](#cocoapods)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](#carthage)
[![SPM compatible](https://img.shields.io/badge/SPM-compatible-4BC51D.svg?style=flat)](#swift-package-manager)

[![Apple CI](https://github.com/ky1vstar/URLEncodedFormKit/actions/workflows/ci_apple.yml/badge.svg?event=push)](https://github.com/ky1vstar/URLEncodedFormKit/actions/workflows/ci_apple.yml)
[![Linux CI](https://github.com/ky1vstar/URLEncodedFormKit/actions/workflows/ci_linux.yml/badge.svg?event=push)](https://github.com/ky1vstar/URLEncodedFormKit/actions/workflows/ci_linux.yml)
[![Windows CI](https://github.com/ky1vstar/URLEncodedFormKit/actions/workflows/ci_windows.yml/badge.svg?event=push)](https://github.com/ky1vstar/URLEncodedFormKit/actions/workflows/ci_windows.yml)

This library includes both encoder and decoder for `application/x-www-form-urlencoded` data. Source codes are owned by [Vapor](https://github.com/vapor/vapor/tree/master/Sources/Vapor/URLEncodedForm). I just decided to redistribute it as separate library and provide package managers and CI support.

## Installation

### CocoaPods

URLEncodedFormKit is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```bash
pod 'URLEncodedFormKit'
```

### Carthage

[Carthage](https://github.com/Carthage/Carthage) is a decentralized dependency manager that builds your dependencies and provides you with binary frameworks.

To integrate URLEncodedFormKit into your Xcode project using Carthage, specify it in your `Cartfile`:

```ogdl
github "ky1vstar/URLEncodedFormKit"
```

Run `carthage update` to build the framework and drag the built `URLEncodedFormKit.framework` into your Xcode project. 

On your application targets’ “Build Phases” settings tab, click the “+” icon and choose “New Run Script Phase” and add the Framework path as mentioned in [Carthage Getting started Step 4, 5 and 6](https://github.com/Carthage/Carthage/blob/master/README.md#if-youre-building-for-ios-tvos-or-watchos)

### Swift Package Manager

To integrate using Apple's [Swift Package Manager](https://swift.org/package-manager/), add the following as a dependency to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/ky1vstar/URLEncodedFormKit.git", from: "1.0.0")
]
```

Alternatively navigate to your Xcode project, select `Swift Packages` and click the `+` icon to search for `URLEncodedFormKit`.

### Manually

If you prefer not to use any of the aforementioned dependency managers, you can integrate URLEncodedFormKit into your project manually. Simply drag the `Sources` Folder into your Xcode project.

## License

[Vapor's project MIT License](https://github.com/vapor/vapor/blob/master/LICENSE)
