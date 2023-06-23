import 'package:flutter/material.dart';

class Myacountt extends StatefulWidget {
  const Myacountt({Key? key}) : super(key: key);

  @override
  State<Myacountt> createState() => _MyacounttState();
}

class _MyacounttState extends State<Myacountt> {
  int Counter=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Your Account"),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios_outlined),
      ),
      body: Column(
        children: [

              ListTile(
                title: Text("Edit Account"),
                trailing:  Icon(Icons.arrow_forward_ios_rounded,size: 15,),
              ),
              Divider(),
              ListTile(
                title: Text("Change Password"),
                trailing:  Icon(Icons.arrow_forward_ios_rounded,size: 15,),
              ),

              Divider(),
              ListTile(

                title: Text("Billing Adress"),
                trailing:  Icon(Icons.arrow_forward_ios_rounded,size: 15,),

              ),
          Divider(),
          ListTile(
            title: Text("Shipping Adress"),
            trailing:  Icon(Icons.arrow_forward_ios_rounded,size: 15,),
          ),
          Divider(),
          ListTile(
            title: Text("Delete account"),
            trailing:  Icon(Icons.arrow_forward_ios_rounded,size: 15,),
          ),
            ],
          )




    );
  }
}
