import PackageDescription

let package = Package(
        name: "SFMLSwift",
        dependencies: [
                .package(url: "https://github.com/Scellow/CSFMLSwiftModule.git", from: "4.0.0"),
        ],
        targets: [
                .target(name: "SFML", dependencies: []),
                .target(name: "Sample", dependencies:["SFML"]),
        ]
)
