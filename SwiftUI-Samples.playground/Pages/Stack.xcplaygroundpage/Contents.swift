import SwiftUI
import UIKit
import PlaygroundSupport

struct ContentView : View {
    var body: some View {
        VStack {
            Text("one")
            HStack {
                Text("two")
                Spacer()
                Text("three")
            }
        }
    }
}

PlaygroundPage.current.liveView = UIHostingController(rootView: ContentView())

//: [Next](@next)
