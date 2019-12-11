// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "JJFloatingActionButton",
    platforms: [
        .iOS(SupportedPlatform.IOSVersion.v9)
    ],
    products: [
        .library(
            name: "JJFloatingActionButton",
            targets: ["JJFloatingActionButton"]),
    ],
    targets: [
        .target(
            name: "JJFloatingActionButton",
            path: "Sources")
    ]
)
