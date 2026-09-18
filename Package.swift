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
            checksum: "dda7b833c7aad176e8cb5d0205034e32c50f297a6ec16ad6bd603fc9864a94d4"
        ),
    ]
)