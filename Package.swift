// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GOOError",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "GOOError",
            targets: ["GOOError"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "GOOError",
            dependencies: []),
        .testTarget(
            name: "GOOErrorTests",
            dependencies: ["GOOError"]),
    ]
)
