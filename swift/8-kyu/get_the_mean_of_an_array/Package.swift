// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "get_the_mean_of_an_array",
    products: [
        .library(
            name: "get_the_mean_of_an_array",
            targets: ["get_the_mean_of_an_array"]
        )
    ],
    targets: [
        .target(
            name: "get_the_mean_of_an_array",
            path: ".",
            exclude: ["Package.swift", ".gitignore", ".build", "test.swift", "Sources", "Tests"],
            sources: ["solution.swift"]
        ),
        .testTarget(
            name: "get_the_mean_of_an_arrayTests",
            dependencies: ["get_the_mean_of_an_array"],
            path: ".",
            exclude: [
                "Package.swift", ".gitignore", ".build", "solution.swift", "Sources", "Tests",
            ],
            sources: ["test.swift"]
        ),
    ],
    swiftLanguageModes: [.v6]
)
