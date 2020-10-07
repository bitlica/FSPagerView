// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "FSPagerView",
    products: [
        .library(name: "FSPagerView", type: .dynamic, targets: ["FSPagerView"])
    ],
    targets: [
        .target(name: "FSPagerView", dependencies: [])
    ]
)
