import SwiftUI

struct ContentView: View {
    var body: some View {

        TabView {
            TweetView()
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

struct TweetView: View {
    // つぶやきをUserDefaultsで保存
    @AppStorage("consumptionTaxRate") var tweetDraft = ""

    var body: some View {
        VStack {
            TextField("テキストフィールド", text: $tweetDraft)
                .padding()
                .frame(width: 380.0, height: 200.0)
                .overlay(
                    RoundedRectangle(cornerRadius: 5)
                            .stroke(Color.red, lineWidth: 3)
                )
            HStack {
                Spacer()
                Button("入力完了") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .padding()
                .foregroundColor(.red)
                .background(.green)
                .border(.black, width: 3)
            }

        }
    }
}

#Preview {
    ContentView()
}
