import 'package:flutter/material.dart';

// Day2_2
void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: Center(
              child: ElevatedButton(
                  onPressed: () {
                    print("Button is working");
                  },
                  child: Text("Press ME!"))),
          appBar: AppBar(title: Text("My App Bar")),
          floatingActionButton: FloatingActionButton(
              onPressed: () {
                print("you are printing +");
              },
              child: Text("+")))));
}
// Notes :

// Day2
/*
void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: Center(
              child: Text("Hello World",
                  style: TextStyle(
                      color: Color.fromARGB(255, 222, 24, 222),
                      fontFamily: "EkpreetFont",
                      fontSize: 30))),
          appBar: AppBar(title: Text("My App Bar")))));
}
*/
// Notes : TextStyle(color: Color.fromARGB(255, 222, 24, 222), fontWeight: FontWeight.bold, fontSize: 30)

// Day1_2
/*
void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: Center(
              child: Text("Hello World",
                  style: TextStyle(color: Color.fromARGB(255, 222, 24, 222)))),
          appBar: AppBar(title: Text("My App Bar")))));
}
*/
// Notes : (color: Colors.red)

// Day1
/*
void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: Center(child: Text("This is a test field")),
          appBar: AppBar(title: Text("New Title")))));
}
// Notes : NaN
*/
