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
      targets: ["KustomerNetworking", "KustomerChat"])
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
  ],
  targets: [
    .binaryTarget(
      name: "KustomerChat",
      path: "KustomerChat.xcframework"
    ),
    .binaryTarget(
      name: "KustomerNetworking",
      path: "KustomerNetworking.xcframework"
    )
  ]
)
