# googlemapsspm
SPM support for GoogleMaps

How to update:
1) Find archive link for desirable version of GoogleMaps at [CocoaPods repo](https://github.com/CocoaPods/Specs/tree/master/Specs/a/d/d/GoogleMaps)
2) Download archive
3) Extract archive and compress to again to `zip`
4) Compute checksum for archive
```sh
swift package compute-checksum ../path/to/archive.zip
```
5) Update Package.swift with archive link and checksum
6) Commit zip archive to this repo
