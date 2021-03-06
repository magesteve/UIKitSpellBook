// swift-tools-version:5.2
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
        .package(url: "https://github.com/magesteve/SwiftSpellBook.git", from: "1.0.10"),
    ],
    targets: [
        .target(
            name: "UIKitSpellBook",
            dependencies: ["SwiftSpellBook"]),
        .testTarget(
            name: "UIKitSpellBookTests",
            dependencies: ["SwiftSpellBook", "UIKitSpellBook"]),
    ]
)
