// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "SpreadsheetView",
    platforms: [
        .iOS(.v11) // Adjust if needed
    ],
    products: [
        .library(
            name: "SpreadsheetView",
            targets: ["SpreadsheetView"]
        ),
    ],
    targets: [
        .target(
            name: "SpreadsheetView",
            path: "SpreadsheetView", // Adjust based on your folder structure
            publicHeadersPath: ""
        )
    ]
)
