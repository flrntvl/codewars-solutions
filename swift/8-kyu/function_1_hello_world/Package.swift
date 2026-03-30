// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "function_1_hello_world",
    products: [
        .library(
            name: "function_1_hello_world",
            targets: ["function_1_hello_world"]
        )
    ],
    targets: [
        .target(
            name: "function_1_hello_world",
            path: ".",
            exclude: ["Package.swift", ".gitignore", ".build", "test.swift", "Sources", "Tests"],
            sources: ["solution.swift"]
        ),
        .testTarget(
            name: "function_1_hello_worldTests",
            dependencies: ["function_1_hello_world"],
            path: ".",
            exclude: [
                "Package.swift", ".gitignore", ".build", "solution.swift", "Sources", "Tests",
            ],
            sources: ["test.swift"]
        ),
    ],
    swiftLanguageModes: [.v6]
)
