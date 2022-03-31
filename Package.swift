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
            url: "https://instaply-public-libs.s3.eu-west-1.amazonaws.com/ios/MobileVLCKit.xcframework.zip",
            checksum: "4a2bf225beef946a75b33e1854c300382091e5c8e28d1bcff47c2ce74a90a67d"
        )
    ]
)
