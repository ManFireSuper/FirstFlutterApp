import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: Center(
              child: Text("This is an text",
                  style: TextStyle(color: Color(0xFFFF0000)))),
          appBar: AppBar(title: Text("This is an title")))));
}

// Day1
/*
void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: Center(child: Text("This is a test field")),
          appBar: AppBar(title: Text("New Title")))));
}
*/
