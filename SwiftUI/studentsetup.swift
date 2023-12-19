import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack() {
      Group {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 393, height: 220)
          .background(Color(red: 0.74, green: 0.55, blue: 0.07))
          .offset(x: 0, y: -316)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 393, height: 210)
            .background(Color(red: 0.85, green: 0.85, blue: 0.85))
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 728, height: 210)
            .background(
              AsyncImage(url: URL(string: "https://polypal.com/728x210"))
            )
            .offset(x: 96.50, y: 0)
        }
        .frame(width: 393, height: 210)
        .offset(x: 0, y: -321)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 340, height: 220)
            .background(.white)
            .cornerRadius(30)
            .offset(x: 0, y: 31)
          Ellipse()
            .foregroundColor(.clear)
            .frame(width: 125, height: 125)
            .background(Color(red: 0.08, green: 0.28, blue: 0.20))
            .overlay(
              Ellipse()
                .inset(by: 10)
                .stroke(Color(red: 0.74, green: 0.55, blue: 0.07), lineWidth: 10)
            )
            .offset(x: -0.50, y: -78.50)
          Ellipse()
            .foregroundColor(.clear)
            .frame(width: 106.25, height: 106.25)
            .background(Color(red: 0.85, green: 0.85, blue: 0.85))
            .offset(x: -1.12, y: -77.88)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 125, height: 125)
            .background(
              AsyncImage(url: URL(string: "https://polypal.com/125x125"))
            )
            .offset(x: -0.50, y: -78.50)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 300, height: 100)
            .background(Color(red: 0.85, green: 0.85, blue: 0.85))
            .cornerRadius(20)
            .offset(x: 0, y: 68)
          Text("INSERT BIO HERE ...")
            .font(Font.custom("Viga", size: 12))
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: -0.50, y: 84)
        }
        .frame(width: 340, height: 282)
        .offset(x: 0.50, y: -171)
        Text("Insert Name")
          .font(Font.custom("Viga", size: 18))
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: 0, y: -172.50)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 340, height: 420)
          .background(.white)
          .cornerRadius(30)
          .offset(x: -0.50, y: 188)
        Text("Tell us about your wants & preferences!")
          .font(Font.custom("Viga", size: 16))
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: 0.50, y: 13.50)
        Text("We’ll use this information to find and suggest tutors that fit your need. ")
          .font(Font.custom("Fira Sans", size: 12))
          .foregroundColor(Color(red: 0.74, green: 0.55, blue: 0.07))
          .offset(x: 0.50, y: 39.50)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 300, height: 40)
            .background(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.75))
            .cornerRadius(10)
            .offset(x: 0, y: 0)
          Text("Year")
            .font(Font.custom("Fira Sans", size: 14))
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: -115, y: 0.50)
        }
        .frame(width: 300, height: 40)
        .offset(x: 0.50, y: 111)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 300, height: 40)
            .background(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.75))
            .cornerRadius(10)
            .offset(x: 0, y: 0)
          Text("Major ")
            .font(Font.custom("Fira Sans", size: 14))
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: -110, y: 3.50)
        }
        .frame(width: 300, height: 40)
        .offset(x: 0.50, y: 185)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 300, height: 40)
            .background(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.75))
            .cornerRadius(10)
            .offset(x: 0, y: 0)
          Text("Class")
            .font(Font.custom("Fira Sans", size: 14))
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: -114, y: 5.50)
        }
        .frame(width: 300, height: 40)
        .offset(x: 0.50, y: 259)
      }Group {
        ZStack() {
          Text("SUBMIT")
            .font(Font.custom("Viga", size: 14))
            .lineSpacing(35)
            .foregroundColor(.white)
            .offset(x: 0, y: -4)
        }
        .frame(width: 275, height: 35)
        .offset(x: -1, y: 330.50)
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