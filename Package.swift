// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BeCoMapOutdoorSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BeCoMapOutdoorSDK",
            targets: ["BeCoMapOutdoorSDK"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-protobuf.git", from: "1.23.0"),
    ],
    targets: [
        .binaryTarget(name: "BeCoMapOutdoorSDK", path: "./Sources/BeCoMapOutdoorSDK.xcframework"),
    ]
)
