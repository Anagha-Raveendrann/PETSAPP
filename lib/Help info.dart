import 'package:flutter/material.dart';

class Helpp extends StatefulWidget {
  const Helpp({Key? key}) : super(key: key);

  @override
  State<Helpp> createState() => _HelppState();
}

class _HelppState extends State<Helpp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Help & Info"),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios_outlined),
      ),
        body: Column(
          children: [

            ListTile(
              title: Text("About us"),
              trailing:  Icon(Icons.arrow_forward_ios_rounded,size: 15,),
            ),
            Divider(),
            ListTile(
              title: Text("Privacy policy"),
              trailing:  Icon(Icons.arrow_forward_ios_rounded,size: 15,),
            ),

            Divider(),
            ListTile(

              title: Text("Term & Conditions"),
              trailing:  Icon(Icons.arrow_forward_ios_rounded,size: 15,),

            ),
            Divider(),
            ListTile(
              title: Text("Customer support"),
              trailing:  Icon(Icons.arrow_forward_ios_rounded,size: 15,),
            ),
            Divider(),

          ],
        )





    );
  }
}
