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
              answer = Integer1 * Integer2
            }
            .padding()
            Button("divide"){
               answer = Integer1 / Integer2
            }
            .padding()
            
            Button("add"){
                answer = Integer1 + Integer2
            }
            .padding()
            Button("subtract"){
               answer = Integer1 - Integer2 
            }
            .padding()
        }
    }
}
