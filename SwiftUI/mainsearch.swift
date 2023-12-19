import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack() {
      ZStack() {
        Text("Tutor search ... ")
          .font(Font.custom("Fira Sans", size: 12))
          .lineSpacing(35)
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20).opacity(0.50))
          .offset(x: -94, y: -1)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 20, height: 20)
            .background(
              AsyncImage(url: URL(string: "https://polypal.com/20x20"))
            )
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 48, height: 44)
            .background(Color(red: 0.08, green: 0.28, blue: 0.20).opacity(0.50))
            .offset(x: 7, y: 3)
        }
        .frame(width: 20, height: 20)
        .offset(x: -147, y: 3)
      }
      .frame(width: 340, height: 40)
      .offset(x: 11.50, y: -309)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 393, height: 250)
          .background(Color(red: 0.91, green: 0.91, blue: 0.91))
          .cornerRadius(2)
          .offset(x: 0, y: 19.50)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 20, y: 10
          )
        Text("CSC 202 / Remote")
          .font(Font.custom("Fira Sans", size: 12))
          .lineSpacing(35)
          .foregroundColor(.black)
          .offset(x: 98, y: 119.50)
        Text("PHIL 323 / In-Person")
          .font(Font.custom("Fira Sans", size: 12))
          .lineSpacing(35)
          .foregroundColor(.black)
          .offset(x: -93, y: 119.50)
        Text("Russel Sundaram")
          .font(Font.custom("Viga", size: 18))
          .lineSpacing(35)
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: 98, y: 104)
        Text("Featured Tutors\n")
          .font(Font.custom("Fira Sans", size: 28).weight(.bold))
          .lineSpacing(35)
          .foregroundColor(Color(red: 0.74, green: 0.55, blue: 0.07))
          .offset(x: -65.50, y: -128.50)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 145, height: 160)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/145x160"))
          )
          .cornerRadius(50)
          .offset(x: -101, y: 4.50)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 143.21, height: 160)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/143x160"))
          )
          .cornerRadius(50)
          .offset(x: 95.10, y: 4.50)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
          )
        Text("Dave Larkin")
          .font(Font.custom("Viga", size: 18))
          .lineSpacing(35)
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: -96, y: 105)
      }
      .frame(width: 393, height: 289)
      .offset(x: 0, y: -121.50)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 393, height: 250)
          .background(Color(red: 0.91, green: 0.91, blue: 0.91))
          .cornerRadius(2)
          .offset(x: 0, y: 19.50)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 20, y: 10
          )
        Text("CSC 202 / Remote")
          .font(Font.custom("Fira Sans", size: 12))
          .lineSpacing(35)
          .foregroundColor(.black)
          .offset(x: 98, y: 119.50)
        Text("ENGL 147 / In-Person")
          .font(Font.custom("Fira Sans", size: 12))
          .lineSpacing(35)
          .foregroundColor(.black)
          .offset(x: -93.50, y: 119.50)
        Text("Russel Sundaram")
          .font(Font.custom("Viga", size: 18))
          .lineSpacing(35)
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: 98, y: 104)
        Text("Highest Rated")
          .font(Font.custom("Fira Sans", size: 28).weight(.bold))
          .lineSpacing(35)
          .foregroundColor(Color(red: 0.74, green: 0.55, blue: 0.07))
          .offset(x: -65.50, y: -128.50)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 143, height: 160)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/143x160"))
          )
          .cornerRadius(50)
          .offset(x: -100, y: 4.50)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 2, y: 2
          )
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 143.21, height: 160)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/143x160"))
          )
          .cornerRadius(50)
          .offset(x: 95.10, y: 4.50)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
          )
        Text("Manny Lake")
          .font(Font.custom("Viga", size: 18))
          .lineSpacing(35)
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: -93, y: 105)
      }
      .frame(width: 393, height: 289)
      .offset(x: -1, y: 204.50)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 393, height: 45)
          .background(.white)
          .offset(x: 0, y: -0.50)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 10, y: 10
          )
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 86.40, height: 52)
            .background(Color(red: 1, green: 1, blue: 1).opacity(0))
            .offset(x: 0, y: 0)
        }
        .frame(width: 86.40, height: 52)
        .offset(x: -110.30, y: 0)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 86.40, height: 52)
            .background(Color(red: 1, green: 1, blue: 1).opacity(0))
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 32.35, height: 22.08)
            .background(
              AsyncImage(url: URL(string: "https://polypal.com/32x22"))
            )
            .offset(x: 0.52, y: -0.96)
          ZStack() {
            Text("2")
              .font(Font.custom("Viga", size: 13))
              .lineSpacing(13)
              .foregroundColor(Color(red: 0.35, green: 0.83, blue: 0.22))
              .offset(x: 0.54, y: -0.50)
          }
          .frame(width: 17.28, height: 16)
          .offset(x: 16.74, y: -10)
        }
        .frame(width: 86.40, height: 52)
        .offset(x: -1.30, y: 0)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 86.40, height: 52)
            .background(Color(red: 1, green: 1, blue: 1).opacity(0))
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 25.92, height: 24)
            .background(
              AsyncImage(url: URL(string: "https://polypal.com/26x24"))
            )
            .offset(x: 0.54, y: 0)
        }
        .frame(width: 86.40, height: 52)
        .offset(x: 107.70, y: 0)
      }
      .frame(width: 393, height: 52)
      .offset(x: -1, y: 403)
      Rectangle()
        .foregroundColor(.clear)
        .frame(width: 75, height: 75)
        .background(
          AsyncImage(url: URL(string: "https://polypal.com/75x75"))
        )
        .offset(x: -147, y: -383.50)
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