import SwiftUI
import UIKit
import PlaygroundSupport

struct ContentView : View {
    var body: some View {
        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
            .font(.largeTitle)
            .color(.gray)
            .bold()
            .underline()
            .kerning(5)
            .lineLimit(2)
            .lineSpacing(3)
    }
}

PlaygroundPage.current.liveView = UIHostingController(rootView: ContentView())

//: [Next](@next)
