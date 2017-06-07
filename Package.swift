// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "UIKit",
    dependencies: [
        .Package(url: "https://github.com/flowkey/SDL2-SwiftPackageManager.git", majorVersion: 2)
    ]
)

products.append(
    Product(name: "UIKit", type: .Library(.Dynamic), modules: ["UIKit"])
)