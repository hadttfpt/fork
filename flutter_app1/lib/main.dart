import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        height: 120,
        color: Colors.black,
        child: Container(
          alignment: Alignment.centerRight,
          padding: EdgeInsets.only(right: 24),
          child: Text("0",
              style: TextStyle(color: Colors.white, fontSize: 40)),
        ),
      ),
    );
  }
}