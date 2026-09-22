// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TestSpmLcov",
    targets: [
        .target(
            name: "TestSpmLcov",
            path: "Sources/TestSpmLcov"
        ),
        .testTarget(
            name: "TestSpmLcovTests",
            dependencies: ["TestSpmLcov"],
            path: "Tests/TestSpmLcovTests"
        ),
    ]
)
