import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack() {
      Rectangle()
        .foregroundColor(.clear)
        .frame(width: 75, height: 75)
        .background(
          AsyncImage(url: URL(string: "https://polypal.com/75x75"))
        )
        .offset(x: -147, y: -383.50)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 393, height: 45)
          .background(.white)
          .overlay(
            Rectangle()
              .stroke(Color(red: 0.74, green: 0.55, blue: 0.07), lineWidth: 0.50)
          )
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
      .offset(x: 0, y: 404)
      Rectangle()
        .foregroundColor(.clear)
        .frame(width: 393, height: 710)
        .background(.white)
        .cornerRadius(20)
        .offset(x: 0, y: 26)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 393, height: 55)
          .background(.white)
          .offset(x: 0, y: -4.01)
        Text("Many Lake ")
          .font(Font.custom("Viga", size: 14))
          .tracking(0.50)
          .lineSpacing(22)
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: 17.82, y: -2.51)
        Text("\n")
          .font(Font.custom("Viga", size: 14))
          .lineSpacing(20)
          .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.62))
          .offset(x: 18.86, y: 17.49)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 40, height: 40)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/40x40"))
          )
          .cornerRadius(50)
          .overlay(
            RoundedRectangle(cornerRadius: 50)
              .inset(by: 0.50)
              .stroke(Color(red: 0.74, green: 0.55, blue: 0.07), lineWidth: 0.50)
          )
          .offset(x: -149.50, y: -2.51)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 2, y: 2
          )
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 25, height: 25)
            .background(
              AsyncImage(url: URL(string: "https://polypal.com/25x25"))
            )
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 35, height: 37)
            .background(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: 1, y: 1)
        }
        .frame(width: 25, height: 25)
        .offset(x: 140, y: -4.01)
      }
      .frame(width: 393, height: 63.02)
      .offset(x: 0, y: -83.49)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 393, height: 55)
          .background(.white)
          .offset(x: 0, y: -4.01)
        Text("Russel Sundaram ")
          .font(Font.custom("Viga", size: 14))
          .tracking(0.50)
          .lineSpacing(22)
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: 17.82, y: -2.51)
        Text("\n")
          .font(Font.custom("Viga", size: 14))
          .lineSpacing(20)
          .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.62))
          .offset(x: 18.86, y: 17.49)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 40, height: 40)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/40x40"))
          )
          .cornerRadius(50)
          .overlay(
            RoundedRectangle(cornerRadius: 50)
              .inset(by: 0.50)
              .stroke(Color(red: 0.74, green: 0.55, blue: 0.07), lineWidth: 0.50)
          )
          .offset(x: -149.50, y: -3.51)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
          )
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 25, height: 25)
            .background(
              AsyncImage(url: URL(string: "https://polypal.com/25x25"))
            )
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 35, height: 37)
            .background(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: 1, y: 1)
        }
        .frame(width: 25, height: 25)
        .offset(x: 140, y: -4.01)
      }
      .frame(width: 393, height: 63.02)
      .offset(x: 0, y: 105.51)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 393, height: 55)
          .background(.white)
          .offset(x: 0, y: -4.01)
        Text("Rizz Sorkin")
          .font(Font.custom("Viga", size: 14))
          .tracking(0.50)
          .lineSpacing(22)
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: 17.82, y: -2.51)
        Text("\n")
          .font(Font.custom("Viga", size: 14))
          .lineSpacing(20)
          .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.62))
          .offset(x: 18.86, y: 17.49)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 40, height: 40)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/40x40"))
          )
          .cornerRadius(141.50)
          .overlay(
            RoundedRectangle(cornerRadius: 141.50)
              .inset(by: 0.50)
              .stroke(Color(red: 0.74, green: 0.55, blue: 0.07), lineWidth: 0.50)
          )
          .offset(x: -149.50, y: -0.51)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 25, height: 25)
            .background(
              AsyncImage(url: URL(string: "https://polypal.com/25x25"))
            )
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 35, height: 37)
            .background(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: 1, y: 1)
        }
        .frame(width: 25, height: 25)
        .offset(x: 140, y: -4.01)
      }
      .frame(width: 393, height: 63.02)
      .offset(x: 0, y: 42.51)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 393, height: 55)
          .background(.white)
          .offset(x: 0, y: -4.01)
        Text("Dave Larkin")
          .font(Font.custom("Viga", size: 14))
          .tracking(0.50)
          .lineSpacing(22)
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: 17.82, y: -2.51)
        Text("\n")
          .font(Font.custom("Viga", size: 14))
          .lineSpacing(20)
          .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.62))
          .offset(x: 18.86, y: 17.49)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 40, height: 40)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/40x40"))
          )
          .cornerRadius(50)
          .overlay(
            RoundedRectangle(cornerRadius: 50)
              .inset(by: 0.50)
              .stroke(Color(red: 0.74, green: 0.55, blue: 0.07), lineWidth: 0.50)
          )
          .offset(x: -147.50, y: -0.51)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 25, height: 25)
            .background(
              AsyncImage(url: URL(string: "https://polypal.com/25x25"))
            )
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 35, height: 37)
            .background(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: 1, y: 1)
        }
        .frame(width: 25, height: 25)
        .offset(x: 140, y: -4.01)
      }
      .frame(width: 393, height: 63.02)
      .offset(x: 0, y: -20.49)
      ZStack() {
        HStack(spacing: 0) {
          Text("People")
            .font(Font.custom("Viga", size: 36))
            .tracking(0.40)
            .lineSpacing(38)
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
        }
        .padding(EdgeInsets(top: 63, leading: 19, bottom: 7, trailing: 239))
        .frame(width: 393, height: 108)
        .cornerRadius(20)
        .offset(x: 0, y: -24)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 359.46, height: 36)
            .background(Color(red: 0, green: 0, blue: 0).opacity(0.20))
            .cornerRadius(10)
          Text("Search")
            .font(Font.custom("Viga", size: 17))
            .lineSpacing(22)
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 16.25, height: 15.70)
            .background(
              AsyncImage(url: URL(string: "https://polypal.com/16x16"))
            )
        }
        .frame(width: 393, height: 48)
        .cornerRadius(20)
        .offset(x: 0, y: 54)
      }
      .frame(height: 156)
      .offset(x: -1, y: -268)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 393, height: 55)
          .background(.white)
          .offset(x: 0, y: -2.01)
        Text("Joey Paddock")
          .font(Font.custom("Viga", size: 14))
          .tracking(0.50)
          .lineSpacing(22)
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: 8.64, y: -2.51)
        Text("\n")
          .font(Font.custom("Viga", size: 14))
          .lineSpacing(20)
          .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.62))
          .offset(x: 18.86, y: 19.49)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 25, height: 25)
            .background(
              AsyncImage(url: URL(string: "https://polypal.com/25x25"))
            )
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 35, height: 37)
            .background(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: 1, y: 1)
        }
        .frame(width: 25, height: 25)
        .offset(x: 140, y: -2.01)
      }
      .frame(width: 393, height: 59.02)
      .offset(x: 0, y: -144.49)
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