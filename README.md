# SortOrder
![](https://img.shields.io/badge/platforms-iOS%2011%20%7C%20tvOS%2011%20%7C%20watchOS%205%20%7C%20macOS%2010.14-red)
[![Xcode](https://img.shields.io/badge/Xcode-11-blueviolet.svg)](https://developer.apple.com/xcode)
[![Swift](https://img.shields.io/badge/Swift-5.0-orange.svg)](https://swift.org)
![GitHub tag (latest SemVer)](https://img.shields.io/github/v/tag/wltrup/SortOrder)
![GitHub](https://img.shields.io/github/license/wltrup/SortOrder)

## What

**SortOrder** is a Swift Package Manager package for iOS/tvOS (10.0 and above), watchOS (4.0 and above), and macOS (10.14 and above), under Swift 5.0 and above,  implementing a simple `SortOrder` type:
```swift
public enum SortOrder: String, Hashable, Codable {

    case ascending
    case descending

    public var isAscending: Bool
    public var isDescending: Bool

}
```

## Installation

**SortOrder** is provided only as a Swift Package Manager package, because I'm moving away from CocoaPods and Carthage, and can be easily installed directly from Xcode.

## Author

Wagner Truppel, trupwl@gmail.com

## License

**SortOrder** is available under the MIT license. See the [LICENSE](./LICENSE) file for more info.
