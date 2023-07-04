import 'package:flutter/material.dart';

import 'Rooooyal1.dart';
import 'Rooyal2.dart';
import 'Rooyal3.dart';
import 'Rooyal4.dart';
import 'Rooyal5.dart';
import 'Rooyal6.dart';
import 'Rooyal7.dart';
import 'Rooyal8.dart';
class Royalcalanin extends StatefulWidget {
  const Royalcalanin({Key? key}) : super(key: key);

  @override
  State<Royalcalanin> createState() => _RoyalcalaninState();
}

class _RoyalcalaninState extends State<Royalcalanin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(

        ),
        body: SingleChildScrollView(
          child: Column(
              children: [
                SizedBox(
                  height: 50,
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
                                Navigator.push(context,MaterialPageRoute(builder: (context)=>firstroyalpage()));
                              });
                            },
                            child: Stack(
                                children: [

                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Image.asset('asset/royal1.jpg',width: 90,),
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
                                        child: Text("Royal Canin coon"),
                                      ),
                                    ],
                                  ),


                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 150),
                                        child:Icon(Icons.currency_rupee),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 150),
                                        child: Text("455"),
                                      )
                                    ],
                                  ),

                                ]),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),

                      InkWell(
                        onTap: (){
                          setState(() {
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>Secondroyalpage()));
                          });
                        },
                        child: Column(
                          children: [
                            Row(
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(
                                        height: 50,
                                      ),
                                      Stack(
                                          children: [

                                            Padding(
                                              padding: const EdgeInsets.only(left: 10),
                                              child: Image.asset('asset/royal2.jpg',width: 90,),
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
                                                  child: Text("Beauty wet food"),
                                                ),
                                              ],
                                            ),


                                            Row(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets.only(top: 150),
                                                  child:Icon(Icons.currency_rupee),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.only(top: 150),
                                                  child: Text("699"),
                                                )
                                              ],
                                            ),
                                          ]),
                                    ],),
                                ]),

                          ],
                        ),
                      ),
                    ]),
                SizedBox(
                    height: 55
                ),
                InkWell(
                  onTap: (){
                    setState(() {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>thirdroyalpage()));
                    });
                  },
                  child: Column(
                      children: [
                        Row(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Stack(
                                      children: [

                                        Padding(
                                          padding: const EdgeInsets.only(left: 10),
                                          child: Image.asset('asset/royal3.jpg',width: 90,),
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
                                            bottom: 150,
                                            child: Image.asset('asset/love1-removebg-preview.png',width: 70,color: Colors.black,)),

                                        SizedBox(
                                          height: 4,
                                        ),

                                        Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(top: 130,left: 10),
                                              child: Text("Baby Dog Milk"),
                                            ),
                                          ],
                                        ),


                                        Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(top: 150),
                                              child:Icon(Icons.currency_rupee),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(top: 150),
                                              child: Text("700"),
                                            )
                                          ],
                                        ),
                                      ]),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),

                              InkWell(
                                onTap: (){
                                  setState(() {
                                    Navigator.push(context,MaterialPageRoute(builder: (context)=>firsttoypage()));
                                  });
                                },
                                child: Column(
                                  children: [
                                    Row(
                                        children: [
                                          Row(
                                            children: [
                                              SizedBox(
                                                height: 50,
                                              ),
                                              Stack(
                                                  children: [

                                                    Padding(
                                                      padding: const EdgeInsets.only(left: 10),
                                                      child: Image.asset('asset/royal4.jpg',width: 90,),
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
                                                        bottom: 150,
                                                        child: Image.asset('asset/love1-removebg-preview.png',width: 70,color: Colors.black,)),

                                                    SizedBox(
                                                      height: 4,
                                                    ),

                                                    Row(
                                                      children: [
                                                        Padding(
                                                          padding: const EdgeInsets.only(top: 130,left: 10),
                                                          child: Text("Adult Dry Food"),
                                                        ),
                                                      ],
                                                    ),


                                                    Row(
                                                      children: [
                                                        Padding(
                                                          padding: const EdgeInsets.only(top: 150),
                                                          child:Icon(Icons.currency_rupee),
                                                        ),
                                                        Padding(
                                                          padding: const EdgeInsets.only(top: 150),
                                                          child: Text("999"),
                                                        )
                                                      ],
                                                    ),
                                                  ]),
                                            ],),
                                        ]),

                                  ],
                                ),
                              ),
                            ])
                      ] ),
                ),

                SizedBox(
                  height: 45,
                ),


                InkWell(
                  onTap: (){
                    setState(() {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Fiveroyalpage()));
                    });
                  },
                  child: Column(
                      children: [
                        Row(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Stack(
                                      children: [

                                        Padding(
                                          padding: const EdgeInsets.only(left: 10),
                                          child: Image.asset('asset/royal5.jpg',width: 90,),
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
                                            bottom: 150,
                                            child: Image.asset('asset/love1-removebg-preview.png',width: 70,color: Colors.black,)),

                                        SizedBox(
                                          height: 4,
                                        ),

                                        Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(top: 130,left: 10),
                                              child: Text("Nutrition Adult Dry food"),
                                            ),
                                          ],
                                        ),


                                        Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(top: 150),
                                              child:Icon(Icons.currency_rupee),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(top: 150),
                                              child: Text("666"),
                                            )
                                          ],
                                        ),
                                      ]),
                                ],
                              ),


                              SizedBox(
                                width: 20,
                              ),

                              InkWell(
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Sixroyalpage()));
                                },
                                child: Column(
                                  children: [
                                    Row(
                                        children: [
                                          Row(
                                            children: [
                                              SizedBox(
                                                height: 50,
                                              ),
                                              Stack(
                                                  children: [

                                                    Padding(
                                                      padding: const EdgeInsets.only(left: 10),
                                                      child: Image.asset('asset/royal6.jpg',width: 90,),
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
                                                        bottom: 150,
                                                        child: Image.asset('asset/love1-removebg-preview.png',width: 70,color: Colors.black,)),

                                                    SizedBox(
                                                      height: 4,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Padding(
                                                          padding: const EdgeInsets.only(top: 130,left: 10),
                                                          child: Text("Nutrition Adult Dry Food"),
                                                        ),
                                                      ],
                                                    ),

                                                    Row(
                                                      children: [
                                                        Padding(
                                                          padding: const EdgeInsets.only(top: 150),
                                                          child:Icon(Icons.currency_rupee),
                                                        ),
                                                        Padding(
                                                          padding: const EdgeInsets.only(top: 150),
                                                          child: Text("700"),
                                                        )
                                                      ],
                                                    )]),
                                            ],),
                                        ]),
                                  ],
                                ),
                              ),
                            ])
                      ]),
                ),

                SizedBox(
                  height: 45,
                ),


                InkWell(
                  onTap: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>Sevenroyalpage()));
                  },
                  child: Column(
                      children: [
                        Row(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Stack(
                                      children: [

                                        Padding(
                                          padding: const EdgeInsets.only(left: 10),
                                          child: Image.asset('asset/royal7.jpg',width: 90,),
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
                                            bottom: 150,
                                            child: Image.asset('asset/love1-removebg-preview.png',width: 70,color: Colors.black,)),

                                        SizedBox(
                                          height: 4,
                                        ),
                                        Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(top: 130,left: 10),
                                              child: Text(" Ageing 12+ wet food"),
                                            ),
                                          ],
                                        ),

                                        Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(top: 150),
                                              child:Icon(Icons.currency_rupee),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(top: 150),
                                              child: Text("500"),
                                            )
                                          ],
                                        )]),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),

                              InkWell(
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Eightroyalfood()));
                                },
                                child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Row(
                                              children: [
                                                SizedBox(
                                                  height: 50,
                                                ),
                                                Stack(
                                                  children: [

                                                    Padding(
                                                      padding: const EdgeInsets.only(left: 10),
                                                      child: Image.asset('asset/royal1.jpg',width: 90,),
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
                                                        bottom: 150,
                                                        child: Image.asset('asset/love1-removebg-preview.png',width: 70,color: Colors.black,)),

                                                    SizedBox(
                                                      height: 4,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Padding(
                                                          padding: const EdgeInsets.only(top: 130,left: 10),
                                                          child: Text("Adult dog food combo"),
                                                        ),
                                                      ],
                                                    ),

                                                    Row(
                                                      children: [
                                                        Padding(
                                                          padding: const EdgeInsets.only(top: 150),
                                                          child:Icon(Icons.currency_rupee),
                                                        ),
                                                        Padding(
                                                          padding: const EdgeInsets.only(top: 150),
                                                          child: Text("666"),
                                                        )
                                                      ],
                                                    ),
                                                  ],),
                                              ]),
                                        ],
                                      ),
                                    ]),
                              )
                            ]),

                        SizedBox(
                          height: 45,
                        ),



              ]),
        )
       ] )
    )
    );
  }
}
