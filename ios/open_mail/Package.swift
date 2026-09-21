// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "open_mail",
    platforms: [
        .iOS("15.0")
    ],
    products: [
        .library(name: "open-mail", targets: ["open_mail"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "open_mail",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ]
        )
    ]
)
