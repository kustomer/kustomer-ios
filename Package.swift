// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
  name: "kustomer-ios",
  platforms: [
    .iOS(.v14)
  ],
  products: [
    .library(
      name: "kustomer-ios",
      targets: ["KustomerChat"])
  ],
  dependencies: [
    .package(name: "Down", url: "https://github.com/kustomer/Down", .upToNextMinor(from: "0.11.0")),
    .package(name: "JWTDecode", url: "https://github.com/auth0/JWTDecode.swift", .upToNextMinor(from: "3.3.0")),
    .package(name: "Nantes", url: "https://github.com/instacart/Nantes", .upToNextMinor(from: "0.1.2")),
    .package(name: "NextGrowingTextView", url: "https://github.com/FluidGroup/NextGrowingTextView", .upToNextMinor(from: "2.2.1")),
    .package(name: "NotificationView", url: "https://github.com/pikachu987/NotificationView", .upToNextMinor(from: "0.2.5")),
    .package(name: "PubNub", url: "https://github.com/pubnub/swift.git", .upToNextMinor(from: "6.3.0")),
    .package(name: "Reachability", url: "https://github.com/ashleymills/Reachability.swift", .upToNextMinor(from: "5.2.4")),
    .package(name: "SnapKit", url: "https://github.com/SnapKit/SnapKit", .upToNextMinor(from: "5.7.1")),
    .package(name: "SwiftyJSON", url: "https://github.com/SwiftyJSON/SwiftyJSON", .upToNextMinor(from: "5.0.2"))
  ],
  targets: [
    .binaryTarget(
      name: "KustomerChat",
      path: "KustomerChat.xcframework"
    )
  ]
)
