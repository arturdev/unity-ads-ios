import PackageDescription

let package = Package(name: "UnityAds",
		      platforms: [.iOS(.v15)],
		      products: [
			.library(name: "UnityAds", targets: ["UnityAds"]),
		      ],
		      targets: [
			.target(name: "UnityAds",
				path: "SourceCode",
				resources: []),
		      ],
		      swiftLanguageVersions: [.v5]
)
