// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "URLEncodedFormKit",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9),
        .watchOS(.v2),
        .macOS(.v10_10)
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
            path: "Tests"
        ),
    ]
)
