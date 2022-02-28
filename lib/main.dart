import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:flutter_application_1/utils/routes.dart';
import 'package:flutter_application_1/widgets/theme.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  
  
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      // home: homepage(),
      themeMode: ThemeMode.light,
      theme: Mytheme.Lighttheme(context),
      darkTheme: Mytheme.darkTheme(context),

      debugShowCheckedModeBanner: false,
      initialRoute: "/home",

      routes: {
        "/": (context) =>LoginPage(),
        MyRoutes.homeRoute : (context)=> homepage(),
        MyRoutes.loginRoute: (context) =>LoginPage()
      },
    );
  }
}