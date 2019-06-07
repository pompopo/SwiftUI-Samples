import SwiftUI
import UIKit
import PlaygroundSupport

struct ContentView : View {
    var body: some View {
        VStack {
            Image(systemName: "heart")
            // crash
//            Image("bird_inko_yellow")
        }
    }
}

PlaygroundPage.current.liveView = UIHostingController(rootView: ContentView())

//: [Next](@next)
