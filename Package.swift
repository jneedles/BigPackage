// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "BigPackage",
    platforms: [
        .iOS(.v14),
        .macOS(.v11),
    ],
    products: [
        .library(
            name: "BigPackage",
            targets: ["BigPackage"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "BigPackage",
            // https://www.thinkbroadband.com/download
            url: "https://ipv4.download.thinkbroadband.com/1GB.zip",
            checksum: "5b74f95b4e2da054eb03f2c25b49d04671b5ad33c57be4fd2e0d15e8be58b3b1"
        ),
    ]
)