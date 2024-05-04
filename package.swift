let package = Package(
    name: "UnityAds",
	platforms: [.iOS(.v15)],
    products: [
        .library(name: "UnityAds", targets: ["UnityAds"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "UnityAds",
            dependencies: [],
			path: "SourceCode"),
    ],
	swiftLanguageVersions: [.v5]
)
