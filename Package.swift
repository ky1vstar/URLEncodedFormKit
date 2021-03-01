// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "URLEncodedFormKit",
    platforms: [
        .iOS(.v10),
        .tvOS(.v10),
        .watchOS(.v3),
        .macOS(.v10_12)
    ],
    products: [
        .library(
            name: "URLEncodedFormKit",
            targets: ["URLEncodedFormKit"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "URLEncodedFormKit",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "URLEncodedFormKitTests",
            dependencies: ["URLEncodedFormKit"],
            path: "Tests",
            exclude: ["LinuxMain.swift"]
        ),
    ]
)
