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
5) Update Package.swift with archive link from future GitHub Release and checksum
6) Commit and push changes
7) Create GitHub Release, add `zip` archive as binary assests



## License
The **Google Maps iOS SDK** and **Google Places iOS SDK** libraries are the property of Google and are subject to *Google's Terms of Service*. See [LICENSE.google](https://github.com/YAtechnologies/GoogleMaps-SP/blob/main/LICENSE.google) for details.