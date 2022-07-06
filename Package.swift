// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleMaps",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/kotovmax/googlemapsspm/releases/download/7.0.0/GoogleMaps.xcframework.zip",
            checksum: "fedd67e86116a5c56002432f8a280b8252c10ae8f0ec79cc34e56fcb5fac7590"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/kotovmax/googlemapsspm/releases/download/7.0.0/GoogleMapsBase.xcframework.zip",
            checksum: "9e50b591c317f93deb4a302c3c52e873cbc7c0e7fa38e8af54ccd904e9fd31c2"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/kotovmax/googlemapsspm/releases/download/7.0.0/GoogleMapsCore.xcframework.zip",
            checksum: "2baca4bb28dde781d0f729775d79b89092ab364a1b708e3f7b0c23a823611955"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/kotovmax/googlemapsspm/releases/download/7.0.0/GoogleMapsM4B.xcframework.zip",
            checksum: "20667b3195cd31ff84d47a308f0a577ab0afb2b2b72ae70a9e55a6e26aae10a4"
        ),
    ]
)
