import SwiftUI

let studentName: "Yuha"
let studentID: "SESEIU24030"
var age: 19
var gpa: 3.0
let isStudent: true 

struct ContentView: View{
  var body: some View{
    VStack(spacing:12){
      Text("Student Profile")
        .font(.largeTitle)
        .bold()
      Text("Name: \(studentName)")
      Text("Student ID: \(student ID)")
      Text("Age: \(age)")
      Text("GPA: \(gpa)")
      Text("Student: \(isStudent)")
    }
  }
}
