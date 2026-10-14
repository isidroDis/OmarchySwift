import SwiftUI

struct ContentView: View {
var body: some View {
    
    VStack {
        Text("Hello, Swift from Omarchy!")
        Image("one", bundle: .module)
            .resizable()
            .scaledToFit()
            .frame(width: 230, height: 230)
        }
      
    .padding()
    .imageScale(.large)
    .foregroundColor(.accentColor)
   }
   
}
