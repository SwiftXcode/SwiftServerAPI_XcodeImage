// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SwiftServerAPI_XcodeImage",
    dependencies: [
        /* Add your package dependencies in here
        .package(url: "https://github.com/AlwaysRightInstitute/cows.git",
                 from: "1.0.0"),
        */
        .package(url: "https://github.com/swift-server/http", 
                 from: "0.1.0"),
        .package(url: "https://github.com/AlwaysRightInstitute/MicroExpress.git", 
                 from: "0.0.1"),
    ],
    targets: [
        .target(name: "SwiftServerAPI_XcodeImage", 
                dependencies: [ 
                    /* Add your target dependencies in here, e.g.: */
                    // "cows",
                    "HTTP",
                    "MicroExpress",
                ])
    ]
)
