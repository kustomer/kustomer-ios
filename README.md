<p align="center" >
  <img src="Logo.png" title="Kustomer logo" float="left" style="width:356px;height:61px;">
</p>

----------------

<p align="center" >
  The iOS SDK for the <a href="https://www.kustomer.com/">Kustomer.com</a> mobile client
</p>

## Documentation and guides

[See our official docs and guides](https://kustomer.readme.io/docs)


## Requirements

- A [Kustomer.com](https://www.kustomer.com/) API Key ([How to get an API key](https://kustomer.readme.io/docs/installation-1))
- Xcode 12.0+
- iOS 11.0+

## Installation

#### Swift Package Manager
1. Create or open your project inside of Xcode
2. Navigate to File > Swift Packages > Add Package Dependency
3. Enter https://github.com/kustomer/kustomer-ios in the URL field
4. Use the Up to Next Major Version rule spanning from 2.0.0 < 3.0.0, and hit the Next button

#### Cocoapods
1. Add `pod 'KustomerChat', :git => 'https://github.com/kustomer/kustomer-ios.git'` to your Podfile
2. Run `pod update` or `pod install` on your project

#### Manual
1. Add `KustomerChat.xcframework` and `KustomerNetworking.xcframework` to your project's `Frameworks, Libraries, and Embedded Content` section.
2. Check `Embed & Sign` for both frameworks.

## Post-Install
1. Add photo and camera privacy descriptions to your `Info.plist`.
2. In the `application(_:didFinishLaunchingWithOptions:)` method of your `AppDelegate` add
```
Kustomer.configure(apiKey: "API_KEY_HERE", options: nil, launchOptions: launchOptions)
```

3. Call `Kustomer.show()` whenever and wherever you want to open the Kustomer chat interface.

See [Installation](https://kustomer.readme.io/docs/installation-1) for a full guide.

## Example app

- Open `Example/Example.xcodeproj`
- Set your API key in `AppDelegate.swift`
  - Your API key must have *only* the `org.tracking` role. You can get your API key from the Kustomer website.
- Run the app
