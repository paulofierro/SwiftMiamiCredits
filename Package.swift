// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "Credits",
  platforms: [.iOS(.v14)],
  products: [
    .library(
      name: "Credits", 
      targets: ["Credits"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Credits",
      url: "https://github.com/paulofierro/SwiftMiamiCredits/releases/download/1.0.0/Credits.xcframework.zip",
      checksum: "0e28b3dfa2426f6b583a9289558f297f42bfa66f111ecdd0469a94593985e727"
    )
  ]
)
