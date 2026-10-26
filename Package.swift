// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "FsyVoiceSDK",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "FsyVoiceSDK", targets: ["FsyVoiceSDK", "LiveKitWebRTC"]),
    ],
    targets: [
        .binaryTarget(
            name: "FsyVoiceSDK",
            url: "https://mxminio.2dx.co:82/fsy/sdk/ios/sdk/0.1.1/FsyVoiceSDK.xcframework.zip",
            checksum: "d8a5e65f463cb524a7dc450bf4eadb7d2769f23824bb986d0b104af7a1c53f3b"
        ),
        .binaryTarget(
            name: "LiveKitWebRTC",
            url: "https://mxminio.2dx.co:82/fsy/sdk/ios/webrtc/150.7871.01/LiveKitWebRTC.xcframework.zip",
            checksum: "75ba3e7d596bc1ebe35c22472491a3dab8ddc7d22a0281ccaaeb92f2b53fc659"
        ),
    ]
)
