// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "function_1_hello_world",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "function_1_hello_world",
            targets: ["function_1_hello_world"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "function_1_hello_world"
        ),
        .testTarget(
            name: "function_1_hello_worldTests",
            dependencies: ["function_1_hello_world"]
        ),
    ],
    swiftLanguageModes: [.v6]
)
