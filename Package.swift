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
            url: "https://mxminio.2dx.co:82/fsy/sdk/ios/sdk/0.1.0/FsyVoiceSDK.xcframework.zip",
            checksum: "08934f15fab15b0b7d3fa90333b07337c7e4b01341a457dff2694eeac60b89e1"
        ),
        .binaryTarget(
            name: "LiveKitWebRTC",
            url: "https://mxminio.2dx.co:82/fsy/sdk/ios/webrtc/150.7871.01/LiveKitWebRTC.xcframework.zip",
            checksum: "75ba3e7d596bc1ebe35c22472491a3dab8ddc7d22a0281ccaaeb92f2b53fc659"
        ),
    ]
)
