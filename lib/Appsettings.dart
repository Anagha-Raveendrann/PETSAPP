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
            title: Padding(
              padding: const EdgeInsets.only(left: 135),
              child: Text("EN"),
            ),
             leading: Text("Language",style: TextStyle(fontSize: 15),),
             trailing: Icon(Icons.arrow_forward_ios,size: 15,),
            ),
            Divider(),
            ListTile(
              title: Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Text("543698 bytes"),
              ),
              leading: Text("Clear cache",style: TextStyle(fontSize: 15),),
              trailing: Icon(Icons.arrow_forward_ios,size: 15,),
            ),
            Divider(),
          ],
        )

    );
  }
}
