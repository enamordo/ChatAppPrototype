import SwiftUI

struct ContentView: View {
    var body: some View {

        TabView {
            Text("Tab Content1")
                .tabItem {
                    Label("つぶやく", systemImage: "bubble.right")
                        .foregroundColor(.red)
                }
            Text("Tab Content2")
                .badge(/*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .tabItem {
                    Label("やりとり", systemImage: "envelope.fill")
                }
            Text("Tab Content3")
                .tabItem {
                    Label("タイムライン", systemImage: "bubble.left.and.bubble.right")
                }
            Text("Tab Content4")
                .tabItem {
                    Label("設定/ヘルプ", systemImage: "gearshape.2")
                }
        }

    }
}

#Preview {
    ContentView()
}
