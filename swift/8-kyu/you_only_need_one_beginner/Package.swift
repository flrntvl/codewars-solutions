// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "you_only_need_one_beginner",
    products: [
        .library(
            name: "you_only_need_one_beginner",
            targets: ["you_only_need_one_beginner"]
        )
    ],
    targets: [
        .target(
            name: "you_only_need_one_beginner",
            path: ".",
            exclude: ["Package.swift", ".build", "test.swift"],
            sources: ["solution.swift"]
        ),
        .testTarget(
            name: "you_only_need_one_beginnerTests",
            dependencies: ["you_only_need_one_beginner"],
            path: ".",
            exclude: ["Package.swift", ".build", "solution.swift"],
            sources: ["test.swift"]
        ),
    ],
    swiftLanguageModes: [.v6]
)
