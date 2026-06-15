// swift-tools-version: 5.9

import PackageDescription

let package = Package(
  name: "open_app_file",
  platforms: [
    .iOS("12.0")
  ],
  products: [
    .library(name: "open-app-file", targets: ["open_app_file"])
  ],
  dependencies: [],
  targets: [
    .target(
      name: "open_app_file",
      dependencies: [],
      cSettings: [
        .headerSearchPath("include/open_app_file")
      ]
    )
  ]
)