// swift-tools-version: 5.9
import PackageDescription
let package = Package(name: "KokoroReader", platforms: [.macOS(.v13)], products: [.executable(name: "KokoroReader", targets: ["KokoroReader"])], targets: [.executableTarget(name: "KokoroReader")])
