// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "Swil",
    products: [
        .library(
            name: "Swil",
            targets: ["Swil"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/pointfreeco/swift-custom-dump", from: "0.3.0"),
    ],
    targets: [
        .target(
            name: "Swil",
            dependencies: []
        ),
        .testTarget(
            name: "SwilTests",
            dependencies: [
                "Swil",
                .product(name: "CustomDump", package: "swift-custom-dump")
            ]
        ),
    ]
)
