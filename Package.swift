// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "RiskManager",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "RiskManager",
            targets: ["RiskManager"]),
    ],
    targets: [
        .binaryTarget(
            name: "RiskManager",
            url: "https://github.com/finbox-in/dc-ios-sdk/releases/download/v0.3.11/RiskManager-0.3.11.xcframework.zip",
            checksum: "143a237e2dcb3bdba9bef1c740a9b674eed0936713a4e5b020a2cc1809473f0d"
        ),
    ]
)