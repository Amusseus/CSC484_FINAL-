import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack() {
      Rectangle()
        .foregroundColor(.clear)
        .frame(width: 393, height: 220)
        .background(Color(red: 0.74, green: 0.55, blue: 0.07))
        .offset(x: 0, y: -316)
      ZStack() {
        Group {
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 393, height: 210)
              .background(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: 0, y: 0)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 393, height: 210)
              .background(
                AsyncImage(url: URL(string: "https://polypal.com/393x210"))
              )
              .offset(x: 0, y: 0)
          }
          .frame(width: 393, height: 210)
          .offset(x: 0, y: -145.50)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 340, height: 325)
            .background(.white)
            .cornerRadius(30)
            .offset(x: 0.50, y: 88)
          Text("Passionate STEM Tutor committed to inspiring and nurturing a love for science, technology, engineering, and mathematics. With a dynamic teaching approach, I cultivate critical thinking skills and foster a deep understanding of STEM concepts, empowering students to excel in these fields.\n")
            .font(Font.custom("Viga", size: 12))
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20).opacity(0.50))
            .offset(x: 1, y: 78.50)
          Ellipse()
            .foregroundColor(.clear)
            .frame(width: 130, height: 130)
            .background(Color(red: 0.74, green: 0.55, blue: 0.07))
            .offset(x: 1.50, y: -73.50)
          ZStack() {
            Ellipse()
              .foregroundColor(.clear)
              .frame(width: 125, height: 125)
              .background(Color(red: 0.08, green: 0.28, blue: 0.20))
              .overlay(
                Ellipse()
                  .inset(by: 10)
                  .stroke(Color(red: 0.74, green: 0.55, blue: 0.07), lineWidth: 10)
              )
              .offset(x: 0, y: 0)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 145, height: 162)
              .background(
                AsyncImage(url: URL(string: "https://polypal.com/145x162"))
              )
              .cornerRadius(50)
              .offset(x: 0, y: 8.50)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, x: 2, y: 2
              )
          }
          .frame(width: 125, height: 125)
          .offset(x: 1, y: -74)
          Text("YEAR: 4th Year")
            .font(Font.custom("Viga", size: 12))
            .underline()
            .foregroundColor(Color(red: 0.74, green: 0.55, blue: 0.07))
            .offset(x: -85.50, y: 157.50)
          Text("MAJOR: Statistics")
            .font(Font.custom("Viga", size: 12))
            .underline()
            .foregroundColor(Color(red: 0.74, green: 0.55, blue: 0.07))
            .offset(x: 71, y: 158)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 200, height: 40)
            .background(Color(red: 0.08, green: 0.28, blue: 0.20))
            .cornerRadius(10)
            .offset(x: -36.50, y: 207.50)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 70, height: 40)
            .background(Color(red: 0.74, green: 0.55, blue: 0.07))
            .cornerRadius(10)
            .offset(x: 103.50, y: 207.50)
          ZStack() {
            Text("CHAT ")
              .font(Font.custom("Viga", size: 18))
              .foregroundColor(.white)
              .offset(x: -8.50, y: -1.50)
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
                .frame(width: 36, height: 28)
                .background(.white)
                .offset(x: -1, y: -1)
            }
            .frame(width: 20, height: 20)
            .offset(x: 26, y: 0)
          }
          .frame(width: 72, height: 20)
          .offset(x: -36.50, y: 207.50)
        }Group {
          Text("4.5")
            .font(Font.custom("Viga", size: 18))
            .foregroundColor(.black)
            .offset(x: 116, y: 207.50)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 25, height: 25)
            .background(
              AsyncImage(url: URL(string: "https://polypal.com/25x25"))
            )
            .offset(x: 85, y: 206)
        }
      }
      .frame(width: 393, height: 501)
      .offset(x: 0, y: -175.50)
      Text("Russel Sundaram")
        .font(Font.custom("Viga", size: 18))
        .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
        .offset(x: 1, y: -164.50)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 340, height: 50)
          .background(.white)
          .cornerRadius(20)
          .offset(x: 0, y: 0)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 15, y: 15
          )
        Text("CSC 202")
          .font(Font.custom("Viga", size: 18))
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: -114.50, y: 0)
        Text("$20 - $25")
          .font(Font.custom("Fira Sans", size: 12))
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20).opacity(0.50))
          .offset(x: -48.50, y: -0.50)
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
            .frame(width: 47, height: 28)
            .background(Color(red: 0.74, green: 0.55, blue: 0.07))
            .offset(x: 1, y: 1.50)
        }
        .frame(width: 25, height: 25)
        .offset(x: 66.50, y: -0.50)
        Text("4.5")
          .font(Font.custom("Viga", size: 18))
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: 100, y: 0)
      }
      .frame(width: 340, height: 50)
      .offset(x: 0.50, y: 119)
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
          .frame(width: 33, height: 23)
          .background(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: -0.50, y: 0.50)
      }
      .frame(width: 20, height: 20)
      .offset(x: 138.50, y: 121)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 35, height: 35)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/35x35"))
          )
          .offset(x: 0, y: 0)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 61, height: 57)
          .background(.white)
          .offset(x: -1, y: 2)
      }
      .frame(width: 35, height: 35)
      .offset(x: -169, y: -393.50)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 35, height: 35)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/35x35"))
          )
          .offset(x: 0, y: 0)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 63, height: 53)
          .background(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: 0, y: 6)
      }
      .frame(width: 35, height: 35)
      .offset(x: 121, y: -216.50)
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