// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MealzCore",
    defaultLocalization: "fr",
    platforms: [
        .iOS(.v12),
        ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "MealzCore",
            targets: ["MealzCore"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "MealzCore",
            url: "https://github.com/miamtech/MealzCoreRelease/raw/release/3.0.3/mealzcore.zip",
            checksum: "f0735da6438bae4d1cea536bed2c6ffe2e76fad2bc7a9f311d3c99adb15d4a99"
        )
    ]
)
