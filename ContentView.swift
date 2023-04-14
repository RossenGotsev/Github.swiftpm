import SwiftUI

struct ContentView: View {
    @State var Integer1 = 0
    @State var Integer2 = 0
  @State var answer = 0

    var body: some View {
        VStack {
            TextField("Integer 1", value: $Integer1, format: .number)
                .padding()
            
            TextField("Integer 2", value: $Integer2, format: .number)
                .padding()
            Text("\(answer)")
            
            Button("multiply"){
                Integer1 * Integer2 == answer
            }
            .padding()
            Button("divide"){
                Integer1 / Integer2 == answer
            }
            .padding()
            
            Button("add"){
                Integer1 + Integer2 == answer
            }
            .padding()
            Button("subtract"){
                Integer1 - Integer2 == answer
            }
            .padding()
        }
    }
}
