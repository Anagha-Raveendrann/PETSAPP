import 'package:flutter/material.dart';

class Dealss extends StatefulWidget {
  const Dealss({Key? key}) : super(key: key);

  @override
  State<Dealss> createState() => _DealssState();
}

class _DealssState extends State<Dealss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("JUSTDOGS",style: TextStyle(fontSize: 30,
            fontWeight: FontWeight.bold,color: Colors.blue),),
        // centerTitle: true,
        leading: Icon(Icons.list,size: 40,),
        actions: [
          Icon((Icons.search_rounded)),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.shopping_cart_sharp)
        ],

      ),
      body: Column(
        children: [
          Image.asset('asset/deals imgone.jpg'),
          Image.asset('asset/deals_imgtwo-removebg-preview.png'),

        ],
      ),
    );
  }
}
