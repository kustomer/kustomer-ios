// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
  name: "kustomer-ios",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(
      name: "kustomer-ios",
      targets: ["KustomerChat"])
  ],
  dependencies: [
    .package(name: "PubNub", url: "https://github.com/pubnub/swift.git", from: "6.3.0"),
    .package(name: "Down", url: "https://github.com/kustomer/Down", from: "0.11.0"),
    .package(name: "SnapKit", url: "https://github.com/SnapKit/SnapKit", from: "5.7.1"),
    .package(name: "Reachability", url: "https://github.com/ashleymills/Reachability.swift", from: "5.2.3"),
    .package(name: "NotificationView", url: "https://github.com/pikachu987/NotificationView", from: "0.2.5"),
    .package(name: "Nantes", url: "https://github.com/instacart/Nantes", from: "0.1.2"),
    .package(name: "SwiftyJSON", url: "https://github.com/SwiftyJSON/SwiftyJSON", from: "5.0.2")
  ],
  targets: [
    .binaryTarget(
      name: "KustomerChat",
      path: "KustomerChat.xcframework"
    )
  ]
)
