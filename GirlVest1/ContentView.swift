import SwiftUI
struct ContentView: View {
    func logoPressed() {
        print("button has been pressed")
    }
    var body: some View {
        NavigationStack {
        
            ZStack  {
                Color(red: 244/255, green: 164/255, blue: 171/255)
                    .ignoresSafeArea()
                NavigationLink(destination: namePage()) {
                    
                    Image("girlvestlogo")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        .padding()
                        .frame(width: 250.0, height: 400.0)
                }
                // Move the Text directly inside the ZStack
//                Text("test")
//                    .foregroundColor(.white) // Set text color
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}











