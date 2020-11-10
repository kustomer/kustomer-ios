<p align="center" >
  <img src="Logo.png" title="Kustomer logo" float="left" style="width:356px;height:61px;">
</p>

----------------

<p align="center" >
  The iOS SDK for the <a href="https://www.kustomer.com/">Kustomer.com</a> mobile client
</p>

## Requirements

- A [Kustomer.com](https://www.kustomer.com/) API Key ([How to get an API key](https://kustomer.readme.io/docs/installation-1))
- Xcode 12.0+
- iOS 11.0+

## Installation

### Manual
1. Add `KustomerChat.xcframework` and `KustomerNetworking.xcframework` to your project's `Frameworks, Libraries, and Embedded Content` section.
2. Check `Embed & Sign` for both frameworks.
3. Add photo and camera privacy descriptions to your `Info.plist`.
4. In the `application(_:didFinishLaunchingWithOptions:)` method of your `AppDelegate` add
```
Kustomer.configure(apiKey: "API_KEY_HERE", options: nil, launchOptions: launchOptions)
```

5. Call `Kustomer.show()` whenever and wherever you want to open the Kustomer chat interface.

See [Installation](https://kustomer.readme.io/docs/installation-1) for a full guide.

### Cocoapods
1. Add `pod 'KustomerChat', :git => 'https://github.com/kustomer/kustomer-ios.git'` to your Podfile
2. Run `pod update` or `pod install` on your project

## Example app

- Open `Example/Example.xcodeproj`
- Set your API key in `AppDelegate.swift`
  - Your API key must have *only* the `org.tracking` role. You can get your API key from the Kustomer website.
- Run the app

## Documentation and guides

[See our official docs and guides](https://kustomer.readme.io/docs)
