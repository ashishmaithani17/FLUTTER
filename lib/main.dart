import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';


void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  
  
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: homepage(),
    );
  }
}