// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "simple_multiplication",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "simple_multiplication",
            targets: ["simple_multiplication"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "simple_multiplication"
        ),
        .testTarget(
            name: "simple_multiplicationTests",
            dependencies: ["simple_multiplication"]
        ),
    ],
    swiftLanguageModes: [.v6]
)
