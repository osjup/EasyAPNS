import PackageDescription

let package = Package(
    name: "EasyAPNS",
    targets: [
        Target(
            name: "EasyAPNS"
        ),
        Target(
            name: "Example",
            dependencies: [
                .Target(name: "EasyAPNS")
            ]
        )
    ],
    dependencies: [
        .Package(url: "https://github.com/PerfectlySoft/Perfect-libcurl.git", majorVersion: 0),
        .Package(url: "https://github.com/vdka/JSON.git", majorVersion: 0)

    ],
    exclude: [
        "Example"
    ]
)
