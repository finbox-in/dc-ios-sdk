// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "RiskManager",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "RiskManager",
            targets: ["RiskManager"]),
    ],
    targets: [
        .binaryTarget(
            name: "RiskManager",
            url: "https://github.com/finbox-in/dc-ios-sdk/releases/download/v0.3.12/RiskManager-0.3.12.xcframework.zip",
            checksum: "ffeab7d51b923501970fec03ddfa48853ac8fd03c38161389b8288b786dcc46b"
        ),
    ]
)