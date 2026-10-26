# FsyVoiceSDK（iOS）

封神云通信 iOS 通话 SDK 的 Swift Package 分发仓库。本仓库只包含包描述文件；SDK 与 WebRTC 均为预编译二进制，从我方文件服务器下载。

要求：iOS 16 及以上，Xcode 26 及以上。

## Swift Package（推荐）

Xcode → File → Add Package Dependencies，输入 `https://github.com/chengzicheng0927/fsy-ios.git`，依赖规则选 Up to Next Major Version、`0.1.1`，勾选产品 `FsyVoiceSDK`。

```swift
dependencies: [
    .package(url: "https://github.com/chengzicheng0927/fsy-ios.git", from: "0.1.1"),
],
targets: [
    .target(name: "YourApp", dependencies: [.product(name: "FsyVoiceSDK", package: "fsy-ios")]),
]
```

## 手动集成

1. 下载并解压 [FsyVoiceSDK.xcframework.zip](https://mxminio.2dx.co:82/fsy/sdk/ios/sdk/0.1.1/FsyVoiceSDK.xcframework.zip) 和 [LiveKitWebRTC.xcframework.zip](https://mxminio.2dx.co:82/fsy/sdk/ios/webrtc/150.7871.01/LiveKitWebRTC.xcframework.zip)。
2. 把两个 `.xcframework` 拖进工程，在 Target → General → Frameworks, Libraries, and Embedded Content 中都设为 **Embed & Sign**。

接口与回调说明见随 SDK 提供的集成文档。
