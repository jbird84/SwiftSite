// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "SwiftSite",
    products: [
        .executable(
            name: "SwiftSite",
            targets: ["SwiftSite"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.7.0"),
        .package(name: "SplashPublishPlugin", url: "https://github.com/johnsundell/splashpublishplugin", from: "0.1.0")
    ],
    targets: [
        .target(
            name: "SwiftSite",
            dependencies: ["Publish", "SplashPublishPlugin"]
        )
    ]
)
