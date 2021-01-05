// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UIKitSpellBook",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "UIKitSpellBook",
            targets: ["UIKitSpellBook"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "UIKitSpellBook",
            dependencies: []),
        .testTarget(
            name: "UIKitSpellBookTests",
            dependencies: ["UIKitSpellBook"]),
    ]
)
