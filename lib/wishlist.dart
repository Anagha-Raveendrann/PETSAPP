import 'package:flutter/material.dart';
import 'package:untitled1/Shopage.dart';

import 'Dog.dart';

class Wishh extends StatefulWidget {
  const Wishh({Key? key}) : super(key: key);

  @override
  State<Wishh> createState() => _WishhState();
}

class _WishhState extends State<Wishh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wishlist"),
        centerTitle: true,
        leading: Icon(Icons.shopping_cart_outlined),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 150,
              ),
              Image.asset('asset/whishhhhhhh.jpg',width: 250,),
              ElevatedButton
                (onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=> Shopp()));
              },
                  child: Text("Return to shop",style: TextStyle(color: Colors.white),),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),

                      )
                  )
              ),

            ],
          ),
        ),
      ),
    );
  }
}
