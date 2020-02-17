// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SortOrder",
    products: [
        .library(
            name: "SortOrder",
            targets: ["SortOrder"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SortOrder",
            dependencies: []),
        .testTarget(
            name: "SortOrderTests",
            dependencies: ["SortOrder"]),
    ]
)
