# Kokoro Reader

A focused macOS text-to-speech app using Kokoro-82M. The interface is embedded in a lightweight SwiftUI and WKWebView shell.

## Public downloads
Releases will be published at https://github.com/rustammurray-oss/kokoro-reader/releases

## Build
GitHub Actions builds on a hosted macOS runner. Users do not need Xcode or Terminal.

Unsigned builds are distributed without Apple Developer Program membership or notarization. macOS Gatekeeper may show an unidentified developer warning. Users can try Finder's Open command or Privacy & Security > Open Anyway if their Mac permits it.

An internet connection is needed initially to download the Kokoro JavaScript runtime and ONNX model from upstream hosts. The model is cached by the web runtime. This is an unofficial community application.

Upstream: https://github.com/hexgrad/kokoro and https://huggingface.co/onnx-community/Kokoro-82M-v1.0-ONNX
