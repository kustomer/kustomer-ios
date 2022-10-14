// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
  name: "kustomer-ios",
  platforms: [
    .iOS(.v11)
  ],
  products: [
    .library(
      name: "kustomer-ios",
      targets: ["KustomerChat", "WrapperTarget"])
  ],
  dependencies: [
    .package(name: "PubNub", url: "https://github.com/pubnub/swift.git", from: "5.0.0"),
    .package(name: "Down", url: "https://github.com/KevinTMiller/Down.git", from: "0.11.1")
  ],
  targets: [
    .binaryTarget(
      name: "KustomerChat",
      path: "KustomerChat.xcframework"
    ),
    .target(
      name: "WrapperTarget",
      dependencies: ["PubNub", "Down"]
    )
  ]
)
