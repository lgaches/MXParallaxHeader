// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "MXParallaxHeader",
    platforms: [.iOS(.v11)],
    products: [.library(name: "MXParallaxHeader", targets: ["MXParallaxHeader"])],
    targets: [.target(name: "MXParallaxHeader")]
)
