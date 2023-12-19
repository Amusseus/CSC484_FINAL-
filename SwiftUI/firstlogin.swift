import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack() {
      Group {
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
        Text("Let us help you!")
          .font(Font.custom("Viga", size: 20))
          .tracking(1.60)
          .lineSpacing(35)
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: -1, y: -39.50)
        Text("Which account do you want to set up?")
          .font(Font.custom("Fira Sans", size: 14))
          .tracking(1.12)
          .lineSpacing(35)
          .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.62))
          .offset(x: 0, y: 1.50)
        Text("** You can always edit the account later or add tutor/student account")
          .font(Font.custom("Fira Sans", size: 10))
          .tracking(0.80)
          .lineSpacing(12)
          .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.62))
          .offset(x: 4.50, y: 232.50)
        ZStack() {
          Text("TUTOR")
            .font(Font.custom("Viga", size: 14))
            .lineSpacing(35)
            .foregroundColor(.white)
            .offset(x: 0, y: -4)
        }
        .frame(width: 268, height: 35)
        .offset(x: -0.50, y: 51.50)
        ZStack() {
          Text("STUDENT")
            .font(Font.custom("Viga", size: 14))
            .lineSpacing(35)
            .foregroundColor(.white)
            .offset(x: 0, y: -4)
        }
        .frame(width: 268, height: 35)
        .offset(x: -0.50, y: 191.50)
        Text("-OR-")
          .font(Font.custom("Fira Sans", size: 18))
          .tracking(1.44)
          .lineSpacing(35)
          .foregroundColor(Color(red: 0.74, green: 0.55, blue: 0.07))
          .offset(x: -0.50, y: 121.50)
        Text("Skip Setup. Continue")
          .font(Font.custom("Viga", size: 14))
          .foregroundColor(Color(red: 0.74, green: 0.55, blue: 0.07))
          .offset(x: -1, y: 301)
      }
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