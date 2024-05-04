// swift-tools-version:5.0

import PackageDescription

let package = Package(name: "UnityAds",
		      platforms: [.iOS(.v15)],
		      products: [
			.library(name: "UnityAds", targets: ["UnityAds"]),
		      ],
		      targets: [
			.target(name: "UnityAds",
				path: "SourceCode",
			       	exclude: ["Info.plist"],
				resources: []),
		      ],
		      swiftLanguageVersions: [.v5]
)
