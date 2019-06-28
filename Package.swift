// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Branch",
    platforms: [.iOS("8.0")],
    products: [
        .library(name: "Branch", targets: ["Branch"])
    ],
    targets: [
         .target(
            name: "Branch",
            path: ".",
            sources: [
                "Branch-SDK",
                "carthage-files"
            ],
            publicHeadersPath: "Branch-SDK"
        )
    ]
)