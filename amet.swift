import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("exampleImage")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
            
            Image("exampleImage")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 100, height: 100)
                .clipped()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
