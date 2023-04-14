import SwiftUI

struct ContentView: View {
    @State var Integer1 = 0
    @State var Integer2 = 0
  @State var answer = ""
    
    var body: some View {
        VStack {
            TextField("Integer 1", value: $Integer1, format: .number)
            TextField("Integer 2", value: $Integer2, format: .number)
           
            Text("\(answer)")
            
            Button("multiply"){
                
            }
            
            Button("divide"){
                
            }
            
            
            Button("add"){
                
            }
            
            Button("subtract"){
                
            }
            
        }
    }
}
