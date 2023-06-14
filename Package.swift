// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "CSwiftV",
    products: [
        .library(
            name: "CSwiftV",
            targets: ["CSwiftV"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CSwiftV",
            dependencies: []),
        .testTarget(
            name: "CSwiftVTests",
            dependencies: ["CSwiftV"]),
    ],
    swiftLanguageVersions: [.v5]
)
