import 'package:flutter/material.dart';

class ASDFFG extends StatefulWidget {
  const ASDFFG({Key? key}) : super(key: key);

  @override
  State<ASDFFG> createState() => _ASDFFGState();
}

class _ASDFFGState extends State<ASDFFG> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
        SizedBox(
        height: 100,
    ),
    Row(
    children: [
    Row(
    children: [
    SizedBox(
    height: 50,
    ),
    InkWell(
    onTap: (){
    setState(() {
    //Navigator.push(context,MaterialPageRoute(builder: (context)=>firsttoypage()));
    });
    },
    child: Stack(
    children: [

    Padding(
    padding: const EdgeInsets.only(left: 10),
    child: Image.asset('asset/dogpottas.jpg',width: 130,),
    ),


    Padding(
    padding: const EdgeInsets.only(top: 100,left: 135),
    child: Icon(Icons.shopping_cart),
    ),
    Row(
    children: [
    Padding(
    padding: const EdgeInsets.only(left: 20,bottom: 70),
    child: Container(
    height: 13,
    width: 25,
    color: Colors.green,
    child: Text("sale",style: TextStyle(color: Colors.white,fontSize:10 ),)),
    ),

    ],
    ),
    Positioned(
    left: 110,
    bottom: 145,
    child: Image.asset('asset/love1-removebg-preview.png',width: 70,color: Colors.black,)),
    SizedBox(
    height: 4,
    ),

    Row(
    children: [
    Padding(
    padding: const EdgeInsets.only(top: 130,left: 10),
    child: Text("Rugby Ball"),
    ),
    ],
    ),


    ],
      ),
    )
   ] )
   ] )
   ] )
    );
  }
}
