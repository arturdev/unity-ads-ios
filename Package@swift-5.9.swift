// swift-tools-version:5.9
//
//  Package@swift-5.9.swift
//

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
