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
            url: "https://dl.google.com/geosdk/GoogleMaps-7.0.0-beta.tar.gz",
            checksum: "6f860bed60ece765eedb967ffa9656341b2e132d269ca3ec178dea86b66172b8"
        )
    ]
)
