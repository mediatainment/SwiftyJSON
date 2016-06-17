let package = Package(
    name: "SwiftyJSON",
    dependencies: [
        .Package(url: "https://github.com/mediatainment/SwiftyJSON.git", versions: Version(1, 0, 0)..<Version(2,3,2))
    ]
)
