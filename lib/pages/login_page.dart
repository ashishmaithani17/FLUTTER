import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
  const loginpage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(children: [
        Image.asset("assests/images/login.png",
         fit: BoxFit.cover,),
        SizedBox(
          height: 20.0,
          child: Text(""),
        ),

      Text("WELCOME",
          style: TextStyle(
            fontSize: 22,
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
          height: 20.0,
           ),

            ElevatedButton(
             child: Text("LOGIN"),
             style: TextButton.styleFrom(),
             onPressed: (){
               print("HI ASHISH");
             } 
            ),
            

         ],
         ),
       )
      ],
      
      )
    );
  }
}