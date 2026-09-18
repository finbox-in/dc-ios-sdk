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
            checksum: "9e8764a74fe7df5b47dc6e7e11155e2b379d4ceb408f38ae88837f46461e0989"
        ),
    ]
)