import 'package:flutter/material.dart';
import 'package:untitled1/petlisting.dart';
import 'package:untitled1/wallet.dart';

import 'Appsettings.dart';
import 'Help info.dart';
import 'Order and return.dart';
import 'Signout.dart';
import 'myaccount.dart';

class Me extends StatefulWidget {
  const Me({Key? key}) : super(key: key);

  @override
  State<Me> createState() => _MeState();
}

class _MeState extends State<Me> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
                 SizedBox(
                   height: 20,
                 ),
           ListTile(
             leading: Padding(
               padding: const EdgeInsets.only(left: 120),
               child: Text("Profile",style: TextStyle(fontSize: 15),),
             ),
             title: Padding(
               padding: const EdgeInsets.only(left: 100),
               child: Icon(Icons.shopping_cart_outlined),
             ),
           ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.ac_unit,size: 50,),
                  title: Text("Welcome"),
                  subtitle: Text("anu"),
                  focusColor: Colors.white54,
                  iconColor: Colors.blue,

                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 200),
              child: Text("Information",style: TextStyle(fontSize: 15),),
            ),

            ListTile(
              onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=>Myacountt()));
              },
              leading: Icon(Icons.person),
              title: Text("My Account",style: TextStyle(fontSize: 14),),
              trailing: Icon(Icons.arrow_forward_ios_outlined,size: 15,),
            ),
            Divider(),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Petlisting()));
              },
              leading: Icon(Icons.pets),
              title: Text("Pet Listing",style: TextStyle(fontSize: 14)),
              trailing: Icon(Icons.arrow_forward_ios_outlined,size: 15,),

            ),
              Divider(),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Orders()));
              },
              leading: Icon(Icons.check_box_outline_blank),
              title: Text("Order & Return",style: TextStyle(fontSize: 14)),
              trailing: Icon(Icons.arrow_forward_ios_outlined,size: 15,),

            ),
             Divider(),

            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Wallett()));
              },
              leading: Icon(Icons.wallet_membership),
              title: Text("Wallet",style: TextStyle(fontSize: 14)),
              trailing: Icon(Icons.arrow_forward_ios_outlined,size: 15,),

            ),
            Divider(),

            Padding(
              padding: const EdgeInsets.only(right: 200),
              child: Text("Settings",style: TextStyle(fontSize: 15),),
            ),
            Divider(),

            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Appsettingss()));
              },
              leading: Icon(Icons.settings_outlined),
              title: Text("App Settings",style: TextStyle(fontSize: 14)),
              trailing: Icon(Icons.arrow_forward_ios_outlined,size: 15,),

            ),
            Divider(),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Helpp()));
              },
              leading: Icon(Icons.info_outline),
              title: Text("Help & Info",style: TextStyle(fontSize: 14)),
              trailing: Icon(Icons.arrow_forward_ios_outlined,size: 15,),
            ),
            Divider(),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Signnout()));
              },
              leading: Icon(Icons.arrow_circle_right_outlined,size: 15,),
              title: Text("Sign Out",style: TextStyle(fontSize: 14)),


            ),
          ],
        ),
      ),
    );
  }
}
