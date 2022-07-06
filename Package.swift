// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleMaps",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "GoogleMaps",
            targets: ["GoogleMaps"]
        ),
        .library(
            name: "GoogleMapsBase",
            targets: ["GoogleMaps"]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: ["GoogleMaps"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/kotovmax/googlemapsspm/releases/download/v7.0.0/GoogleMaps-7.0.0.zip",
            checksum: "cbf4728465222faa7e71d0e5adba28473856a59075e6eebbd2e713bf3c9eaafb"
        )
    ]
)
