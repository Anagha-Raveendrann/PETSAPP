import 'dart:async';

import 'package:flutter/material.dart';
import 'package:untitled1/secondpage.dart';

class One extends StatefulWidget {
  const One({Key? key}) : super(key: key);

  @override
  State<One> createState() => _OneState();
}

class _OneState extends State<One> {

  void initState(){

    super.initState();
    Timer(Duration(seconds: 8), () { Navigator.push(context, MaterialPageRoute(builder: (context)=>Two())); });
  }
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

      color:  Color(0xff122DD3FF),
      home: Scaffold(
        backgroundColor: Color(0xff122DD3FF),
        body: SingleChildScrollView(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 10,
                ),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.center,
                //   children: [
                //     Text('JUST DOGS',
                //       style: TextStyle(color: Colors.white,fontSize: 45,fontWeight: FontWeight.bold,),
                //     ),
                //     SizedBox(width: 5,),
                //     Container(
                //       decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                //           border: Border.all(color: Colors.white)
                //       ),
                //       child: Text('R',
                //         style: TextStyle(color: Colors.white),
                //       ),alignment: Alignment.center,
                //       height: 20,
                //       width: 20,
                //     ),
                //   ],
                // ),
                SizedBox(
                  width: 400,
                  height: 800,
                  child: Image.asset('asset/pppppppp.jpg',fit: BoxFit.fill,),
                )

              ]
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}