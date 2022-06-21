// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GLCalendarView",
    platforms: [.iOS(.v14)],
    products: [
        .executable(name: "GLCalendarView", targets: ["GLCalendarView"]),
    ],
    dependencies: [],
    targets: [
        .executableTarget(
            name: "GLCalendarView",
            dependencies: []),
        .testTarget(
            name: "GLCalendarViewTests",
            dependencies: ["GLCalendarView"]),
    ]
)
