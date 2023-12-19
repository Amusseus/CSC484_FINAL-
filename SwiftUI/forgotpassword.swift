import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack() {
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 624, height: 365)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/624x365"))
          )
          .offset(x: 33.50, y: -29)
      }
      .frame(width: 393, height: 327)
      .offset(x: 0, y: -262.50)
      Rectangle()
        .foregroundColor(.clear)
        .frame(width: 340, height: 620)
        .background(.white)
        .cornerRadius(50)
        .offset(x: -0.50, y: 90)
        .shadow(
          color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 15, y: 15
        )
      Rectangle()
        .foregroundColor(.clear)
        .frame(width: 340, height: 145)
        .background(
          AsyncImage(url: URL(string: "https://polypal.com/340x145"))
        )
        .cornerRadius(50)
        .offset(x: -0.50, y: -147.50)
      Text("Forgot Password?")
        .font(Font.custom("Viga", size: 18))
        .tracking(1.44)
        .lineSpacing(35)
        .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
        .offset(x: -2.50, y: -40.50)
      ZStack() {
        Text("Email Address")
          .font(Font.custom("Fira Sans", size: 15))
          .lineSpacing(35)
          .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.62))
          .offset(x: -81.96, y: -45)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 268, height: 0)
          .overlay(
            Rectangle()
              .stroke(Color(red: 0.62, green: 0.62, blue: 0.62), lineWidth: 0.50)
          )
          .offset(x: 0.50, y: -26.26)
        ZStack() {
          Text("Send Code")
            .font(Font.custom("Fira Sans", size: 14))
            .lineSpacing(35)
            .foregroundColor(.white)
            .offset(x: 0, y: -2)
        }
        .frame(width: 268, height: 35)
        .offset(x: -0.50, y: 8.50)
        Text("Log In ")
          .font(Font.custom("Viga", size: 12))
          .tracking(0.96)
          .lineSpacing(35)
          .foregroundColor(Color(red: 0.74, green: 0.55, blue: 0.07))
          .offset(x: -83, y: 45.50)
      }
      .frame(width: 269, height: 114)
      .offset(x: -5, y: 75)
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