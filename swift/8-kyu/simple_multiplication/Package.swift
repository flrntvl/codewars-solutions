// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "simple_multiplication",
    products: [
        .library(
            name: "simple_multiplication",
            targets: ["simple_multiplication"]
        ),
    ],
    targets: [
        .target(
            name: "simple_multiplication",
            path: ".",
            exclude: ["Package.swift", ".gitignore", ".build", "test.swift", "Sources", "Tests"],
            sources: ["solution.swift"]
        ),
        .testTarget(
            name: "simple_multiplicationTests",
            dependencies: ["simple_multiplication"],
            path: ".",
            exclude: ["Package.swift", ".gitignore", ".build", "solution.swift", "Sources", "Tests"],
            sources: ["test.swift"]
        ),
    ],
    swiftLanguageModes: [.v6]
)
