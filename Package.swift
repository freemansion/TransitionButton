// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "TransitionButton",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TransitionButton",
            targets: ["TransitionButton"]),
    ],
    targets: [
        .target(
            name: "TransitionButton", path: "Sources")
    ]
)
