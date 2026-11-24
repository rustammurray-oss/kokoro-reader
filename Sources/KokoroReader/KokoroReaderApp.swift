import SwiftUI
import WebKit

@main
struct KokoroReaderApp: App {
    var body: some Scene {
        WindowGroup {
            ReaderWebView().frame(minWidth: 900, minHeight: 650)
        }
        .windowStyle(.titleBar)
        .defaultSize(width: 1120, height: 760)
    }
}

struct ReaderWebView: NSViewRepresentable {
    func makeNSView(context: Context) -> WKWebView {
        let webView = WKWebView(frame: .zero)
        webView.setValue(false, forKey: "drawsBackground")
        webView.loadHTMLString(ReaderHTML.page, baseURL: URL(string: "https://kokoro-reader.app"))
        return webView
    }
    func updateNSView(_ nsView: WKWebView, context: Context) {}
}
