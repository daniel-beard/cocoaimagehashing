// swift-tools-version:4.0
import PackageDescription

let package = Package(
  name: "CocoaImageHashing",
  products: [
    .library(name: "CocoaImageHashingDynamic", type: .dynamic, targets: ["CocoaImageHashing"]),
    .library(name: "CocoaImageHashingStatic", type: .static, targets: ["CocoaImageHashing"])
  ],
  targets: [
    .target(
      name: "CocoaImageHashing",
      path: "CocoaImageHashing"
    )
  ]
)