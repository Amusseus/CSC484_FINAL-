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
            .frame(width: 300, height: 100)
            .background(Color(red: 0.85, green: 0.85, blue: 0.85))
            .cornerRadius(20)
            .offset(x: 0, y: 75)
          Text("Eager and dedicated student seeking personalized support on the tutoring app, driven to enhance academic performance and grasp challenging concepts with a proactive and collaborative approach.")
            .font(Font.custom("Viga", size: 12))
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20).opacity(0.50))
            .offset(x: -0.50, y: 84)
        }
        .frame(width: 340, height: 282)
        .offset(x: 0.50, y: -171)
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
          Text("2nd Year")
            .font(Font.custom("Fira Sans", size: 14))
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: -110.50, y: 0.50)
        }
        .frame(width: 300, height: 40)
        .offset(x: -0.50, y: 111)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 300, height: 40)
            .background(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.75))
            .cornerRadius(10)
            .offset(x: 0, y: 0)
          Text("Electrical Enginerring")
            .font(Font.custom("Fira Sans", size: 14))
            .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: -71.50, y: 3.50)
        }
        .frame(width: 300, height: 40)
        .offset(x: 0.50, y: 185)
        ZStack() {
          Text("SUBMIT")
            .font(Font.custom("Viga", size: 14))
            .lineSpacing(35)
            .foregroundColor(.white)
            .offset(x: 0, y: -4)
        }
        .frame(width: 275, height: 35)
        .offset(x: -1, y: 330.50)
      }Group {
        Text("Luis Brown")
          .font(Font.custom("Viga", size: 18))
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: 0, y: -171.50)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 300, height: 40)
          .background(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.75))
          .cornerRadius(10)
          .offset(x: 0.50, y: 259)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 75, height: 25)
          .background(.white)
          .cornerRadius(10)
          .offset(x: -101, y: 259.50)
        Text("CSC 202")
          .font(Font.custom("Fira Sans", size: 10))
          .foregroundColor(Color(red: 0.08, green: 0.28, blue: 0.20))
          .offset(x: -101, y: 259)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 5, height: 5)
            .background(
              AsyncImage(url: URL(string: "https://polypal.com/5x5"))
            )
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 10, height: 10)
            .background(Color(red: 0.08, green: 0.28, blue: 0.20))
            .offset(x: 0.50, y: -0.50)
        }
        .frame(width: 5, height: 5)
        .offset(x: -75, y: 259.50)
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