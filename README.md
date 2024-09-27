<p align="left">
  <img src="https://files.readme.io/7859feb-small-Group_4.png" title="Kustomer logo" float="left" xstyle="width:356px;height:61px">
</p>

# Kustomer Chat iOS SDK

<span><img src="https://img.shields.io/cocoapods/v/KustomerChat.svg?style=flat-square"/></span>
<span><img src="https://img.shields.io/cocoapods/p/KustomerChat?style=flat-square"/></span>

Embed [Kustomer](https://www.kustomer.com/) in your own products with our chat SDK for iOS.

----------------


## Documentation and guides

[iOS Docs and guides](https://developer.kustomer.com/chat-sdk/v2-iOS/docs)

[Kustomer Developer Portal](https://developer.kustomer.com)

## Requirements

- A [Kustomer.com](https://www.kustomer.com/) API Key ([How to get an API key](https://developer.kustomer.com/chat-sdk/v2.0.4-iOS/docs/installation))
- Xcode 14.0+
- iOS 12.0+

## Installation

Note: Starting with iOS version 2.6.0, the PubNub library is downloaded as a dependency if installing the SDK using the Swift Package Manager or Cocoapods.

#### Swift Package Manager
1. Create or open your project inside of Xcode
2. Navigate to File > Swift Packages > Add Package Dependency
3. Enter https://github.com/kustomer/kustomer-ios in the URL field
4. Use the Up to Next Major Version rule spanning from 2.0.0 < 3.0.0, and hit the Next button

#### Cocoapods
1. Add `pod 'KustomerChat', :git => 'https://github.com/kustomer/kustomer-ios.git'` to your Podfile
2. Run `pod update` or `pod install` on your project

## Post-Install
1. Add photo and camera privacy descriptions to your `Info.plist`.
2. In the `application(_:didFinishLaunchingWithOptions:)` method of your `AppDelegate` add
```
Kustomer.configure(apiKey: "API_KEY_HERE", options: nil, launchOptions: launchOptions)
```

3. Call `Kustomer.show()` whenever and wherever you want to open the Kustomer chat interface.

See [Installation](https://developer.kustomer.com/chat-sdk/v2.0.5-iOS/docs/installation) for a full guide.