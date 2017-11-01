import PackageDescription

let package = Package(
    name: "mrrobot",
    dependencies: [
        .Package(url: "https://github.com/SlackKit/SlackKit.git", majorVersion: 4)
    ]
)
