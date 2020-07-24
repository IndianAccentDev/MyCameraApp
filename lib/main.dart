import 'package:MyCameraApp/HomePage.dart';
import 'package:flutter/material.dart';
import 'HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Camera App",
      theme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}