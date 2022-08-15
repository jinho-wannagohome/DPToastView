// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DPToastView",
    products: [
        .library(name: "DPToastView", targets: ["DPToastView"]),
    ],
    targets: [
        .target(name: "DPToastView",
                path: "Sources",
                publicHeadersPath: "include/DPToastView")
    ]
)
