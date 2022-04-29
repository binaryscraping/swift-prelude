// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Prelude",
  platforms: [
    .iOS(.v13),
    .macOS(.v10_15),
  ],
  products: [
    .library(
      name: "Prelude",
      targets: ["Prelude"]),
    .library(name: "PreludeSwiftUI", targets: ["PreludeSwiftUI"]),
  ],
  dependencies: [],
  targets: [
    .target(
      name: "Prelude",
      dependencies: []),
    .testTarget(
      name: "PreludeTests",
      dependencies: ["Prelude"]
    ),
    .target(name: "PreludeSwiftUI"),
  ]
)
