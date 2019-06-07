import SwiftUI
import UIKit
import PlaygroundSupport

struct ContentView : View {
    var body: some View {
        VStack {
            Text("one")
            Spacer()
            HStack {
                Text("two")
                Spacer()
                Text("three")
            }
            ZStack {
                Text("four")
                Text("five")
            }
            Spacer()
        }
    }
}

PlaygroundPage.current.liveView = UIHostingController(rootView: ContentView())

//: [Next](@next)
