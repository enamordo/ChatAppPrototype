import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            FirstPage()
                .tabItem {
                    Label("つぶやく", systemImage: "bubble.right")
                }
            SecondPage()
                .tabItem {
                    Label("やりとり", systemImage: "envelope.fill")
                }
            ThirdPage()
                .tabItem {
                    Label("タイムライン", systemImage: "bubble.left.and.bubble.right")
                }
            FourthPage()
                .tabItem {
                    Label("設定/ヘルプ", systemImage: "gearshape.2")
                }
        }
    }
}

struct FirstPage: View {
    var body: some View {
        Text("1枚目")
            .font(.title)
            .foregroundColor(.green)
    }
}

struct SecondPage: View {
    var body: some View {
        Text("2枚目")
            .font(.title)
            .foregroundColor(.green)
    }
}

struct ThirdPage: View {
    var body: some View {
        Text("3枚目")
            .font(.title)
            .foregroundColor(.green)
    }
}

struct FourthPage: View {
    var body: some View {
        Text("4枚目")
            .font(.title)
            .foregroundColor(.green)
    }
}

#Preview {
    ContentView()
}
