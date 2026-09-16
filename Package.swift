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
            url: "https://github.com/ShashwatAnand-07/dc-ios-sdk-test/releases/download/v0.3.11/RiskManager-0.3.11.xcframework.zip",
            checksum: "80a0c14f196bf89c93ba16f240db99ae45a9c92541ceeec3784b30f7ea21e6ca"
        ),
    ]
)