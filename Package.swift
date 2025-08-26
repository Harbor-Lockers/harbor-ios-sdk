// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "HarborLockersSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "HarborLockersSDK",
            targets: ["HarborLockersSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "HarborLockersSDK",
            path: "./HarborLockersSDK.xcframework"
        )
    ]
)
