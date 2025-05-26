import SwiftUI

@main
struct ChatGPTWebViewApp: App {
    var body: some Scene {
        WindowGroup {
            WebView() // <- dùng struct WebView từ WebView.swift
        }
    }
}
