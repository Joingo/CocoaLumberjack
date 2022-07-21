// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CocoaLumberjack",
    products: [
        .library(
            name: "CocoaLumberjack",
            targets: ["CocoaLumberjack"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "CocoaLumberjack",
            path: "CocoaLumberjack.xcframework"
        ),
    ]
)
