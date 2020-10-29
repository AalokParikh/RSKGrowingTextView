// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "RSKGrowingTextView",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "RSKGrowingTextView", targets: ["RSKGrowingTextView"])
    ],
    dependencies: [
        .package(url: "https://github.com/AalokParikh/RSKPlaceholderTextView.git", from: "6.0.3")
    ],
    targets: [
        .target(name: "RSKGrowingTextView", dependencies: ["RSKPlaceholderTextView"], path: "RSKGrowingTextView")
    ],
    swiftLanguageVersions: [.v5]
)
