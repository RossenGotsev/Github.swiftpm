import SwiftUI

struct ContentView: View {
    @State var Integer1 = 0
    @State var Integer2 = 0
    var body: some View {
        VStack {
            TextField("Integer 1", value: $Integer1, format: .number)
            TextField("Integer 2", value: $Integer2, format: .number)
        }
    }
}
