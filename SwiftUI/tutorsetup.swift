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
        .offset(x: 0, y: -173)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 340, height: 380)
          .background(.white)
          .cornerRadius(30)
          .offset(x: 0.50, y: 88)
        Ellipse()
          .foregroundColor(.clear)
          .frame(width: 125, height: 125)
          .background(Color(red: 0.08, green: 0.28, blue: 0.20))
          .overlay(
            Ellipse()
              .inset(by: 10)
              .stroke(Color(red: 0.74, green: 0.55, blue: 0.07), lineWidth: 10)
          )
          .offset(x: 0, y: -101.50)
        Ellipse()
          .foregroundColor(.clear)
          .frame(width: 106.25, height: 106.25)
          .background(Color(red: 0.85, green: 0.85, blue: 0.85))
          .offset(x: -0.62, y: -100.88)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 125, height: 125)
          .background(
            AsyncImage(url: URL(string: "https://polypal.com/125x125"))
          )
          .offset(x: 0, y: -101.50)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 300, height: 150)
          .background(Color(red: 0.85, green: 0.85, blue: 0.85))
          .cornerRadius(20)
          .offset(x: 0.50, y: 87)
        Text("INSERT BIO HERE ...")
          .font(Font.custom("Viga", size: 12))
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20).opacity(0.50))
          .offset(x: 0, y: 83)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 300, height: 25)
          .background(Color(red: 0.85, green: 0.85, blue: 0.85))
          .cornerRadius(10)
          .offset(x: -0.50, y: 229.50)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 300, height: 25)
          .background(Color(red: 0.85, green: 0.85, blue: 0.85))
          .cornerRadius(10)
          .offset(x: 0.50, y: 189.50)
      }
      .frame(width: 393, height: 556)
      .offset(x: 0, y: -148)
      Text("Insert Name")
        .font(Font.custom("Viga", size: 18))
        .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
        .offset(x: 0.50, y: -159.50)
      Text("Year ")
        .font(Font.custom("Viga", size: 10))
        .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20).opacity(0.50))
        .offset(x: -93, y: 41.50)
      Text("Major ")
        .font(Font.custom("Viga", size: 10))
        .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20).opacity(0.50))
        .offset(x: -102, y: 81.50)
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
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 340, height: 50)
          .background(.white)
          .cornerRadius(20)
          .offset(x: 0, y: 0)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 15, y: 15
          )
        Text("ADD CLASS")
          .font(Font.custom("Viga", size: 18))
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: -94, y: 0)
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
            .frame(width: 35, height: 32)
            .background(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: 0, y: -0.50)
        }
        .frame(width: 25, height: 25)
        .offset(x: 136.50, y: 0.50)
      }
      .frame(width: 340, height: 50)
      .offset(x: -0.50, y: 168)
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
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 340, height: 50)
          .background(.white)
          .cornerRadius(20)
          .offset(x: 0, y: 0)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 15, y: 15
          )
        Text("ADD CLASS")
          .font(Font.custom("Viga", size: 18))
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: -94, y: 0)
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
            .frame(width: 35, height: 32)
            .background(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: 0, y: -0.50)
        }
        .frame(width: 25, height: 25)
        .offset(x: 136.50, y: 0.50)
      }
      .frame(width: 340, height: 50)
      .offset(x: 0.50, y: 231)
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
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 340, height: 50)
          .background(.white)
          .cornerRadius(20)
          .offset(x: 0, y: 0)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 15, y: 15
          )
        Text("ADD CLASS")
          .font(Font.custom("Viga", size: 18))
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: -94, y: 0)
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
            .frame(width: 35, height: 32)
            .background(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: 0, y: -0.50)
        }
        .frame(width: 25, height: 25)
        .offset(x: 136.50, y: 0.50)
      }
      .frame(width: 340, height: 50)
      .offset(x: 0.50, y: 294)
      ZStack() {
        Text("SUBMIT")
          .font(Font.custom("Viga", size: 18))
          .foregroundColor(Color(red: 0.12, green: 0.12, blue: 0.12))
          .offset(x: 91.50, y: -6)
        Text("PREVIEW")
          .font(Font.custom("Viga", size: 18))
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: -88, y: -6)
      }
      .frame(width: 340, height: 40)
      .offset(x: 0.50, y: 365)
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