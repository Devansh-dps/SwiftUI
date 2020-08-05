
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {

            Image("Background")
                .frame(height:200)
            CircleImage()
                .offset(x: 0, y: -10)
                .padding(.bottom, -50)

            VStack(alignment: .leading) {
                Text("Slcm")
                    .font(.title)
                    .fontWeight(.bold)
                    .font(.largeTitle)
                    
                HStack(alignment: .top) {
                    Text("portal")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.orange)
                    Spacer()
                    Text("Blah blah")
                        .font(.subheadline)
                }
            }
            .padding()

            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
