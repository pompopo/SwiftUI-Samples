import SwiftUI
import UIKit
import PlaygroundSupport

struct Item: Identifiable {
    let id: Int
    let title: String
}
struct ContentView : View {
    let items = [
        Item(id: 1, title: "one"),
        Item(id: 2, title: "two"),
        Item(id: 3, title: "three"),
    ]

    var body: some View {
        List(items) { item in
            Text(item.title)
            }
            .listStyle(.grouped)

    }
}

PlaygroundPage.current.liveView = UIHostingController(rootView: ContentView())

//: [Next](@next)
