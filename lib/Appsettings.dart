import 'package:flutter/material.dart';

class Appsettingss extends StatefulWidget {
  const Appsettingss({Key? key}) : super(key: key);

  @override
  State<Appsettingss> createState() => _AppsettingssState();
}

class _AppsettingssState extends State<Appsettingss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   appBar: AppBar(
     title: Text("App Settings"),
     centerTitle: true,
    leading: Icon(Icons.arrow_back_ios_outlined),
   ),
      body: Column(
        children: [
          ListTile(
            leading: Text("App Settings",style: TextStyle(fontSize: 14)),
            title:Text("EN",style: TextStyle(fontSize: 14)),
            trailing: SizedBox(
              child: Row(
                children: [
                  Icon(Icons.arrow_forward_ios)
                ],
              ),
            )
          ),
    ListTile(
    leading: Text("Clear  Cache",style: TextStyle(fontSize: 14)),
    title:Text("481330 bytes",style: TextStyle(fontSize: 14)),
    trailing: SizedBox(
    child: Row(
    children: [
    Icon(Icons.arrow_forward_ios)
    ],
    ),
    )
    )],
      ),
    );
  }
}
