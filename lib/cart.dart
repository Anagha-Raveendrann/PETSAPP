import 'package:flutter/material.dart';

import 'Dog.dart';
import 'Shopage.dart';

class Cartt extends StatefulWidget {
  const Cartt({Key? key}) : super(key: key);

  @override
  State<Cartt> createState() => _CarttState();
}

class _CarttState extends State<Cartt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cart"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 150,
            ),
            Image.asset('asset/carpage.jpg'),
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
    );
  }
}
