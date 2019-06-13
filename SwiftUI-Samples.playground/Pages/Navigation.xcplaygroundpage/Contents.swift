import SwiftUI
import UIKit
import PlaygroundSupport

struct ContentView : View {
    var body: some View {
        NavigationView {
            FirstPage()
        }
    }
}

struct FirstPage: View {
    var body: some View {
        NavigationButton(destination: SecondPage()) {
            Text("Go to next")
            }.navigationBarTitle(Text("First"))
            .navigationBarItems(trailing: Button(action: {
                print("touched")
            }, label: {
                Image(systemName: "heart")
            }))
    }
}

struct SecondPage: View {
    var body: some View {
        Text("Second")
            .navigationBarTitle(Text("Second"))
    }
}
PlaygroundPage.current.liveView = UIHostingController(rootView: ContentView())

//: [Next](@next)
