// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "lefebvre76-utilities",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "lefebvre76-utilities",
            targets: ["lefebvre76-utilities"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "lefebvre76-utilities"),
        .testTarget(
            name: "lefebvre76-utilitiesTests",
            dependencies: ["lefebvre76-utilities"]),
    ]
)
