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
            checksum: "ec216ecdd6e428869e1cfe39f40dae623b3b4b79f72cd34c863b0ca4540a9bef"
        ),
    ]
)