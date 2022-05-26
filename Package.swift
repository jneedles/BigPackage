// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "BigPackage",
    platforms: [
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
            url: "https://speed.hetzner.de/10GB.bin",
            checksum: "5b74f95b4e2da054eb03f2c25b49d04671b5ad33c57be4fd2e0d15e8be58b3b1"
        ),
    ]
)