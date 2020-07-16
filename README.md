# BoolConvenience
![](https://img.shields.io/badge/platforms-iOS%2010%20%7C%20tvOS%2010%20%7C%20watchOS%204%20%7C%20macOS%2010.14-red)
[![Xcode](https://img.shields.io/badge/Xcode-11-blueviolet.svg)](https://developer.apple.com/xcode)
[![Swift](https://img.shields.io/badge/Swift-5.0-orange.svg)](https://swift.org)
![GitHub tag (latest SemVer)](https://img.shields.io/github/v/tag/wltrup/BoolConvenience)
![GitHub](https://img.shields.io/github/license/wltrup/BoolConvenience/LICENSE)

## What

**BoolConvenience** is a Swift Package Manager package for iOS/tvOS (10.0 and above), watchOS (4.0 and above), and macOS (10.14 and above), under Swift 5.0 and above, adding an extension to `Bool` to define two computed properties, `isTrue` and `isFalse`. These may seem redundant but they sometimes do make for cleaner code. 

```swift
public extension Bool {
    
    var isTrue: Bool
    var isFalse: Bool
    
}
```

## Installation

**BoolConvenience** is provided only as a Swift Package Manager package, because I'm moving away from CocoaPods and Carthage, and can be easily installed directly from Xcode.

## Author

Wagner Truppel, trupwl@gmail.com

## License

**BoolConvenience** is available under the MIT license. See the [LICENSE](./LICENSE) file for more info.
