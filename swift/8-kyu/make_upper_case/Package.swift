// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "make_upper_case",
    products: [
        .library(
            name: "make_upper_case",
            targets: ["make_upper_case"]
        )
    ],
    targets: [
        .target(
            name: "make_upper_case",
            path: ".",
            exclude: ["Package.swift", ".gitignore", ".build", "test.swift", "Sources", "Tests"],
            sources: ["solution.swift"]
        ),
        .testTarget(
            name: "make_upper_caseTests",
            dependencies: ["make_upper_case"],
            path: ".",
            exclude: [
                "Package.swift", ".gitignore", ".build", "solution.swift", "Sources", "Tests",
            ],
            sources: ["test.swift"]
        ),
    ],
    swiftLanguageModes: [.v6]
)
