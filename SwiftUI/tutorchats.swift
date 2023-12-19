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
          .frame(width: 393, height: 76)
          .background(.white)
          .offset(x: 0, y: 0)
        Text("Russel Sundaram")
          .font(Font.custom("Viga", size: 17))
          .tracking(0.50)
          .lineSpacing(22)
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: 17.82, y: -10)
        Text("You: You free this Week? · Sat\n")
          .font(Font.custom("Viga", size: 14))
          .lineSpacing(20)
          .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.62))
          .offset(x: 18.86, y: 11)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 60, height: 60)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/60x60"))
          )
          .cornerRadius(50)
          .overlay(
            RoundedRectangle(cornerRadius: 50)
              .inset(by: 0.50)
              .stroke(Color(red: 0.74, green: 0.55, blue: 0.07), lineWidth: 0.50)
          )
          .offset(x: -148.50, y: 1)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
          )
      }
      .frame(width: 393, height: 76)
      .background(Color(red: 0.74, green: 0.55, blue: 0.07))
      .offset(x: -0, y: 94)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 393, height: 76)
          .background(.white)
          .offset(x: 0, y: 0)
        Text("Many Lake ")
          .font(Font.custom("Viga", size: 17))
          .tracking(0.50)
          .lineSpacing(22)
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: 17.82, y: -10)
        Text("You: Hey how is it going? · 9:40 AM \n")
          .font(Font.custom("Viga", size: 14))
          .lineSpacing(20)
          .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.62))
          .offset(x: 18.86, y: 11)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 60, height: 60)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/60x60"))
          )
          .cornerRadius(50)
          .overlay(
            RoundedRectangle(cornerRadius: 50)
              .inset(by: 0.50)
              .stroke(Color(red: 0.74, green: 0.55, blue: 0.07), lineWidth: 0.50)
          )
          .offset(x: -148.50, y: 0)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 2, y: 2
          )
      }
      .frame(width: 393, height: 76)
      .background(Color(red: 0.74, green: 0.55, blue: 0.07))
      .offset(x: 0, y: -60)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 393, height: 76)
          .background(.white)
          .offset(x: 0, y: 0)
        Text("Rizz Sorkin")
          .font(Font.custom("Viga", size: 17))
          .tracking(0.50)
          .lineSpacing(22)
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: 17.82, y: -10)
        Text("You: I like Sushi! · Sun \n")
          .font(Font.custom("Viga", size: 14))
          .lineSpacing(20)
          .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.62))
          .offset(x: 18.86, y: 11)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 60, height: 60)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/60x60"))
          )
          .cornerRadius(141.50)
          .overlay(
            RoundedRectangle(cornerRadius: 141.50)
              .inset(by: 0.50)
              .stroke(Color(red: 0.74, green: 0.55, blue: 0.07), lineWidth: 0.50)
          )
          .offset(x: -148.50, y: 1)
      }
      .frame(width: 393, height: 76)
      .background(Color(red: 0.74, green: 0.55, blue: 0.07))
      .offset(x: 0, y: 170)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 393, height: 76)
          .background(.white)
          .offset(x: 0, y: 0)
        Text("Dave Larkin")
          .font(Font.custom("Viga", size: 17))
          .tracking(0.50)
          .lineSpacing(22)
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: 17.82, y: -10)
        Text("You: Wassup Dawg· Fri\n")
          .font(Font.custom("Viga", size: 14))
          .lineSpacing(20)
          .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.62))
          .offset(x: 18.86, y: 11)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 60, height: 60)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/60x60"))
          )
          .cornerRadius(50)
          .overlay(
            RoundedRectangle(cornerRadius: 50)
              .inset(by: 0.50)
              .stroke(Color(red: 0.74, green: 0.55, blue: 0.07), lineWidth: 0.50)
          )
          .offset(x: -146.50, y: 1)
      }
      .frame(width: 393, height: 76)
      .background(Color(red: 0.74, green: 0.55, blue: 0.07))
      .offset(x: -2, y: 16)
      ZStack() {
        HStack(alignment: .top, spacing: 204) {
          Text("Chats")
            .font(Font.custom("Viga", size: 36))
            .tracking(0.40)
            .lineSpacing(38)
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          ZStack() {
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 19.02, height: 19.06)
                .background(
                  AsyncImage(url: URL(string: "https://polypal.com/19x19"))
                )
                .offset(x: -0, y: 0)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 50.57, height: 49)
                .background(Color(red: 0.08, green: 0.28, blue: 0.20))
                .offset(x: 1.82, y: 0.72)
            }
            .frame(width: 19.02, height: 19.06)
            .offset(x: 1.26, y: -1.22)
          }
          .frame(width: 40, height: 40)
        }
        .padding(EdgeInsets(top: 62, leading: 19, bottom: 6, trailing: 19))
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
          .frame(width: 393, height: 76)
          .background(.white)
          .offset(x: 0, y: 0)
        Text("Joey Paddock")
          .font(Font.custom("Viga", size: 17))
          .tracking(0.50)
          .lineSpacing(22)
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: 17.82, y: -10)
        Text("You: What’s up man! · 3:22 PM \n")
          .font(Font.custom("Viga", size: 14))
          .lineSpacing(20)
          .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.62))
          .offset(x: 18.86, y: 11)
      }
      .frame(width: 393, height: 76)
      .background(Color(red: 0.74, green: 0.55, blue: 0.07))
      .offset(x: 0, y: -136)
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