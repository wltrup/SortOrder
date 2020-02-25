// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SortOrder",
    platforms: [
        .iOS(.v10),
        .watchOS(.v4),
        .tvOS(.v10),
        .macOS(.v10_14)
    ],
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
