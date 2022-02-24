import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/utils/routes.dart';

class loginpage extends StatelessWidget {
  const loginpage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(children: [
          Image.asset("assests/images/login.png",
           fit: BoxFit.cover,
           height:300,
           ),
          SizedBox(
            height: 20.0,
            child: Text(""),
          ),
      
        Text("WELCOME",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
        ),
      
        SizedBox(
            height: 20.0,
            child: Text(""),
          ),
      
         Padding(
           padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
           child: Column(children: [
              TextFormField(
              decoration: InputDecoration(
                hintText: "ENTER USERNAME", labelText: "USERNAME",
              ),
            ),
      
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "ENTER PASSWORD", labelText: "PASSWORD",
              ),
            ),
            SizedBox(
            height: 40.0,
             ),
      
              ElevatedButton(
               child: Text("LOGIN"),
               style: TextButton.styleFrom(minimumSize: Size(150,40)),
               onPressed: (){
                 Navigator.pushNamed(context,MyRoutes.homeRoute);
               } 
              ),
              
      
           ],
           ),
         )
        ],
        
        ),
      )
    );
  }
}