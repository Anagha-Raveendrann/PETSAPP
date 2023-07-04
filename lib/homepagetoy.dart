import 'package:flutter/material.dart';
import 'package:untitled1/Sixptoypage.dart';
import 'package:untitled1/eighttoypage.dart';
import 'package:untitled1/ninetoypage.dart';
import 'package:untitled1/seventoypage.dart';

import 'Lasettoypage.dart';
import 'Seconoypage.dart';
import 'Tentoypage.dart';
import 'ThirdToypage.dart';
import 'firsttoypage.dart';
import 'fivetoypage.dart';
import 'fourthtoypage.dart';

class Homepagetoy extends StatefulWidget {
  const Homepagetoy({Key? key}) : super(key: key);

  @override
  State<Homepagetoy> createState() => _HomepagetoyState();
}

class _HomepagetoyState extends State<Homepagetoy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Column(
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
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>firsttoypage()));
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
                Navigator.push(context,MaterialPageRoute(builder: (context)=>Seconftoypag()));
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
                                    child: Image.asset('asset/toyspage.jpg',width: 130,),
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
                                          child: Text("Hen Toy"),
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
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>Thirdtoypage()));
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
    child: Image.asset('asset/togball.jpg',width: 130,),
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
              child: Text("puppy Ball"),
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
          Navigator.push(context,MaterialPageRoute(builder: (context)=>fourthtoypage()));
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
      child: Image.asset('asset/dogtoyballl.jpg',width: 130,),
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
                child: Text("Colour Balls"),
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
      child: Image.asset('asset/rubberball.jpg',width: 130,),
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
                child: Text("Stick Toy"),
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
        child: Image.asset('asset/dogsound.jpg',width: 130,),
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
        child: Text("Sound Rubber Toy"),
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
      child: Image.asset('asset/dogsssoftrubber.jpg',width: 130,),
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
              child: Text(" RoundStick Toy"),
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
        child: Image.asset('asset/dooooocaatt1.webp',width: 130,),
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
        child: Image.asset('asset/plush6-removebg-preview.png',width: 130,),
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
                child: Text("Plush Toy"),
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
          child: Image.asset('asset/plush5-removebg-preview.png',width: 130,),
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
                  child: Text("Barkbutler Lulu"),
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
