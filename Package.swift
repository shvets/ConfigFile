// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "ConfigFile",
  products: [
    .library(name: "ConfigFile", targets: ["ConfigFile"])
  ],
  dependencies: [
    .package(url: "https://github.com/JohnSundell/Files", from: "2.0.1")
  ],
  targets: [
    .target(
      name: "ConfigFile",
      dependencies: [
        "Files"
      ]),
    .testTarget(
      name: "ConfigFileTests",
      dependencies: ["ConfigFile"],
      path: "Tests"
    )
  ],
  swiftLanguageVersions: [4]
)
