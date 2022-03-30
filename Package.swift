// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "MobileVLCKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MobileVLCKit",
            targets: ["MobileVLCKit"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "MobileVLCKit",
            path: "MobileVLCKit.xcframework"
        )
    ]
)
