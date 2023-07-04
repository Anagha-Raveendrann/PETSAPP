import 'package:flutter/material.dart';
import 'package:untitled1/Sixptoypage.dart';
import 'package:untitled1/eighttoypage.dart';
import 'package:untitled1/groomfour.dart';
import 'package:untitled1/ninetoypage.dart';
import 'package:untitled1/seventoypage.dart';

import 'Cloth1.dart';
import 'Cloth2.dart';
import 'Cloth3.dart';
import 'Cloth4.dart';
import 'Lasettoypage.dart';
import 'Seconoypage.dart';
import 'Tentoypage.dart';
import 'ThirdToypage.dart';
import 'firsttoypage.dart';
import 'fivetoypage.dart';
import 'fourthtoypage.dart';
import 'groom one.dart';
import 'groom three.dart';
import 'groom two.dart';

class Groomingpage extends StatefulWidget {
  const Groomingpage({Key? key}) : super(key: key);

  @override
  State<Groomingpage> createState() => _GroomingpageState();
}

class _GroomingpageState extends State<Groomingpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
      ),

        body: SingleChildScrollView(
          child: Column(
              children: [
                 SizedBox(
                   height: 30,
                 ),
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
                                Navigator.push(context,MaterialPageRoute(builder: (context)=>Groomone()));
                              });
                            },
                            child: Stack(
                                children: [

                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Image.asset('asset/groom hairbrush.webp',width: 130,),
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
                                        child: Text(" Brush"),
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
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>Groomtwo()));
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
                                              child: Image.asset('asset/cloathing-removebg-preview.png',width: 130,),
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
                                                bottom: 107,
                                                child: Image.asset('asset/love1-removebg-preview.png',width: 70,color: Colors.black,)),

                                            SizedBox(
                                              height: 4,
                                            ),

                                            Row(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets.only(top: 130,left: 10),
                                                  child: Text("Bathing Tools"
                                                      ""),
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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Groomthree()));
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
                                          child: Image.asset('asset/grrom cleaning brush.jpg',width: 130,),
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
                                              child: Text("Cleaning brush"),
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
                                    Navigator.push(context,MaterialPageRoute(builder: (context)=>Groomfour()));
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
                                                      child: Image.asset('asset/grrominghairbunshaper.jpg',width: 130,),
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
                                                          child: Text("DOG fullbody coat"),
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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Fivetoypage()));
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
                                          child: Image.asset('asset/whiskasneww-removebg-preview (1).png',width: 130,),
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
                                              child: Text("Accessories"),
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
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Sixtoypage()));
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
                                                      child: Image.asset('asset/puppyyyy.jpg',width: 130,),
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
                                                          child: Text("Plastic Coat"),
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
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>Seventoypage()));
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
                                          child: Image.asset('asset/cloth1.jpg',width: 90,),
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
                                              child: Text(" Body suit"),
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
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Eighttoypage()));
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
                                                      child: Image.asset('asset/cloth2.webp',width: 95,),
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
                                                          child: Text("Chew Dog Toy"),
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


                        InkWell(
                          onTap: (){
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>Ninetoypage()));
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
                                                  child: Image.asset('asset/cloth3.jpg',width: 90,),
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
                                                      child: Text("Plush "),
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
                                                      child: Text("899"),
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
                                            Navigator.push(context,MaterialPageRoute(builder: (context)=>Lasttoypage()));
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
                                                              child: Image.asset('asset/cloth5.jpg',width: 130,),
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
                                                                  child: Text("wheather coat"),
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
                                                                  child: Text("650"),
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
                                  height: 45,
                                ),
                              ]),
                        )
                      ]),
                )
              ]),
        )
    );
  }
}
