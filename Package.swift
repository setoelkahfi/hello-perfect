import PackageDescription

let package = Package(
	name: "HelloPerfect",
	dependencies: [
		.Package(
			url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git",
			majorVersion: 2	
		)
	]
)
