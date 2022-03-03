import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/catalog.dart';
import 'package:flutter_application_1/widgets/items_widget.dart'; 
import '../widgets/drawer.dart';


class homepage extends StatelessWidget {
  const homepage({ Key? key }) : super(key: key);

  final int days=30;
  final String name="CODEPUR";

  @override
  Widget build(BuildContext context) {
    final dummylist= List.generate(20,(index)=>CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(  
        title: Text("CATALOG APP"),
      ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView.builder(
            itemCount: dummylist.length,
            itemBuilder: (context,index){
              return ItemWidget(item: dummylist[index],);
            },
            ),
        ),
        drawer: MyDrawer(),
      );
  }
}