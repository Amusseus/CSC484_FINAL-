import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack(spacing: 0) {
      Rectangle()
        .foregroundColor(.clear)
        .frame(width: 500, height: 213.24)
        .background(
          AsyncImage(url: URL(string: "https://polypal.com/500x213"))
        )
    }
    .frame(width: 393, height: 852)
    .background(Color(red: 0.08, green: 0.28, blue: 0.20));
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}