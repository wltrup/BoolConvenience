// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BoolConvenience",
    products: [
        .library(
            name: "BoolConvenience",
            targets: ["BoolConvenience"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "BoolConvenience",
            dependencies: []),
        .testTarget(
            name: "BoolConvenienceTests",
            dependencies: ["BoolConvenience"]),
    ]
)
