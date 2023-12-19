import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack() {
      Group {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 393, height: 660)
          .background(.white)
          .cornerRadius(30)
          .offset(x: 0, y: 52)
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
        ZStack() {
          Text("Computer Engineering")
            .font(Font.custom("Fira Sans", size: 12))
            .lineSpacing(35)
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20).opacity(0.50))
            .offset(x: -69, y: -6)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 20, height: 20.01)
              .background(
                AsyncImage(url: URL(string: "https://polypal.com/20x20"))
              )
              .offset(x: 0, y: 0)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 48, height: 44.02)
              .background(Color(red: 0.08, green: 0.28, blue: 0.20).opacity(0.50))
              .offset(x: 7, y: 3)
          }
          .frame(width: 20, height: 20.01)
          .offset(x: -147, y: 3.01)
        }
        .frame(width: 340, height: 40)
        .offset(x: 0.50, y: -317)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 75, height: 75)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/75x75"))
          )
          .offset(x: -147, y: -383.50)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 150, height: 150)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/150x150"))
          )
          .cornerRadius(50)
          .overlay(
            RoundedRectangle(cornerRadius: 50)
              .inset(by: 0.50)
              .stroke(Color(red: 0.74, green: 0.55, blue: 0.07), lineWidth: 0.50)
          )
          .offset(x: -94.50, y: -154)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 10, y: 5
          )
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 150, height: 150)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/150x150"))
          )
          .cornerRadius(50)
          .overlay(
            RoundedRectangle(cornerRadius: 50)
              .inset(by: 0.50)
              .stroke(Color(red: 0.74, green: 0.55, blue: 0.07), lineWidth: 0.50)
          )
          .offset(x: -94.50, y: 52)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 10, y: 5
          )
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 150, height: 150)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/150x150"))
          )
          .cornerRadius(50)
          .overlay(
            RoundedRectangle(cornerRadius: 50)
              .inset(by: 0.50)
              .stroke(Color(red: 0.74, green: 0.55, blue: 0.07), lineWidth: 0.50)
          )
          .offset(x: -94.50, y: 258)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 10, y: 5
          )
        ZStack() {
          Text("Dave Larkin ")
            .font(Font.custom("Viga", size: 20))
            .lineSpacing(35)
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: -18, y: -40)
          Text("Major: PHIL  Year: 3rd")
            .font(Font.custom("Viga", size: 16))
            .lineSpacing(35)
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: 0, y: -18.50)
          Text("PHIL-323 $35/Hour")
            .font(Font.custom("Fira Sans", size: 16).weight(.medium))
            .lineSpacing(35)
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20).opacity(0.50))
            .offset(x: -5.50, y: 3.50)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 55, height: 30)
              .background(Color(red: 0.74, green: 0.55, blue: 0.07))
              .cornerRadius(10)
              .offset(x: 0, y: 0)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 19.64, height: 18.75)
              .background(
                AsyncImage(url: URL(string: "https://polypal.com/20x19"))
              )
              .offset(x: -12.18, y: -0.37)
            Text("4.3")
              .font(Font.custom("Viga", size: 18))
              .foregroundColor(.black)
              .offset(x: 10.46, y: -1)
          }
          .frame(width: 55, height: 30)
          .offset(x: 55.50, y: -39)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 165, height: 30)
            .background(Color(red: 0.08, green: 0.28, blue: 0.20))
            .cornerRadius(10)
            .offset(x: -0.50, y: 41)
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
          .offset(x: -2, y: 41)
        }
        .frame(width: 170, height: 112)
        .offset(x: 73.50, y: -154)
      }Group {
        ZStack() {
          Text("Russel S. ")
            .font(Font.custom("Viga", size: 20))
            .lineSpacing(35)
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: -18, y: -40)
          Text("Major: CSC  Year: 4th")
            .font(Font.custom("Viga", size: 16))
            .lineSpacing(35)
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: 0, y: -18.50)
          Text("CSC-202 $30/Hour")
            .font(Font.custom("Fira Sans", size: 16).weight(.medium))
            .lineSpacing(35)
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20).opacity(0.50))
            .offset(x: -5.50, y: 3.50)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 55, height: 30)
              .background(Color(red: 0.74, green: 0.55, blue: 0.07))
              .cornerRadius(10)
              .offset(x: 0, y: 0)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 19.64, height: 18.75)
              .background(
                AsyncImage(url: URL(string: "https://polypal.com/20x19"))
              )
              .offset(x: -12.18, y: -0.37)
            Text("4.5")
              .font(Font.custom("Viga", size: 18))
              .foregroundColor(.black)
              .offset(x: 10.46, y: -1)
          }
          .frame(width: 55, height: 30)
          .offset(x: 55.50, y: -39)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 165, height: 30)
            .background(Color(red: 0.08, green: 0.28, blue: 0.20))
            .cornerRadius(10)
            .offset(x: -0.50, y: 41)
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
          .offset(x: -2, y: 41)
        }
        .frame(width: 170, height: 112)
        .offset(x: 73.50, y: 258)
        ZStack() {
          Text("Manny Lake")
            .font(Font.custom("Viga", size: 20))
            .lineSpacing(35)
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: -18, y: -40)
          Text("Major: MATH  Year: 4th")
            .font(Font.custom("Viga", size: 16))
            .lineSpacing(35)
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: 0, y: -18.50)
          Text("MATH-141 $50/Hour")
            .font(Font.custom("Fira Sans", size: 16).weight(.medium))
            .lineSpacing(35)
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20).opacity(0.50))
            .offset(x: -5.50, y: 3.50)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 55, height: 30)
              .background(Color(red: 0.74, green: 0.55, blue: 0.07))
              .cornerRadius(10)
              .offset(x: 0, y: 0)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 19.64, height: 18.75)
              .background(
                AsyncImage(url: URL(string: "https://polypal.com/20x19"))
              )
              .offset(x: -12.18, y: -0.37)
            Text("4.7")
              .font(Font.custom("Viga", size: 18))
              .foregroundColor(.black)
              .offset(x: 10.46, y: -1)
          }
          .frame(width: 55, height: 30)
          .offset(x: 55.50, y: -39)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 165, height: 30)
            .background(Color(red: 0.08, green: 0.28, blue: 0.20))
            .cornerRadius(10)
            .offset(x: -0.50, y: 41)
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
          .offset(x: -2, y: 41)
        }
        .frame(width: 170, height: 112)
        .offset(x: 73.50, y: 52)
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