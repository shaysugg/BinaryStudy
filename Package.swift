// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BinaryStudyPackage",
    products: [
        .library(
            name: "BinaryStudyPackage",
            targets: ["BinaryStudyPackage"]),
        .library(name: "BinaryStudy", targets: ["BinaryStudy"])
    ],
    targets: [
        .binaryTarget(name: "BinaryStudy", path: "Sources/BinaryStudy.xcframework"),
        .target(
            name: "BinaryStudyPackage"),
        .testTarget(
            name: "BinaryStudyPackageTests",
            dependencies: ["BinaryStudyPackage"]),
    ]
)
