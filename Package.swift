import PackageDescription

let package = Package(
    name: "LNPopupController",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "LNPopupController", targets: ["LNPopupController"]),
    ],
    targets: [
        .target(name: "LNPopupController", path: "Source")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
