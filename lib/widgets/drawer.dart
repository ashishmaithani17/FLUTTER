import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({ Key? key }) : super(key: key);

  @override 
  Widget build(BuildContext context) {
     final  imageurl="https://digitalpress.fra1.cdn.digitaloceanspaces.com/zn3wniw/2021/11/pk.jpg";
    return Drawer(  

      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: [
            DrawerHeader(
      
              padding: EdgeInsets.zero,
              child:UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              accountName: Text("ashish"),
              accountEmail: Text("maithani.a@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage:NetworkImage(imageurl)
                 ),
              )
              ),
               ListTile(
                leading: Icon(
                  CupertinoIcons.home,
                  color: Colors.white,
                  ),
                  title: Text(
                    "HOME",
                    textScaleFactor: 1.2,
                    style: TextStyle(
                      color: Colors.white
                    ),
                  ),
              ),
              ListTile(
                leading: Icon(
                  CupertinoIcons.profile_circled,
                  color: Colors.white,
                  ),
                  title: Text(
                    "Profile",
                    textScaleFactor: 1.2,
                    style: TextStyle(
                      color: Colors.white
                    ),
                  ),
              ),
              ListTile(
                leading: Icon(
                  CupertinoIcons.mail,
                  color: Colors.white,
                  ),
                  title: Text(
                    "MAIL",
                    textScaleFactor: 1.2,
                    style: TextStyle(
                      color: Colors.white
                    ),
                  ),
              )
          ],
        ),
      ),
    );
  }
}