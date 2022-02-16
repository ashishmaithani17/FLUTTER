import 'package:flutter/material.dart';


class homepage extends StatelessWidget {
  const homepage({ Key? key }) : super(key: key);

  final int days=30;
  final String name="CODEPUR";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CATALOG APP"),
      ),
        body: Center( 
          child: Container(
           child: Text("welcome to $days days of flutter $name ❤"),
        ),
        ),
        drawer: Drawer(),
      );
  }
}