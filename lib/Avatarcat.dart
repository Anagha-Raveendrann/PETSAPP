import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:untitled1/Groomingpage.dart';

import 'Royalcalaninbrandpage.dart';
import 'homepagetoy.dart';

class Catavatr extends StatefulWidget {
  const Catavatr({Key? key}) : super(key: key);

  @override
  State<Catavatr> createState() => _CatavatrState();
}

class _CatavatrState extends State<Catavatr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('JUSTDOGS', style: TextStyle(color: Colors.indigoAccent,
              fontWeight: FontWeight.bold,
              fontSize: 25),),

        ),
        body: Center(
            child: SingleChildScrollView(
                child: Column(
                    children: [
                      Image.asset('asset/curiocitycat-removebg-preview.png'),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.only(top: 30.0, bottom: 30.0),
                        child: Text('Shop by Category',
                          style: TextStyle(color: Colors.black, fontSize: 25),),
                      ),
                      Column(
                        children: [

                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        InkWell(
                                          child: Container(
                                            height: 75,
                                            width: 75,
                                            child: Image.asset(
                                                'asset/catshop1.jpg'),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius
                                                    .circular(30),
                                                // gradient: LinearGradient(
                                                //     begin: Alignment.topCenter,
                                                //     end: Alignment.bottomCenter,
                                                //     colors: [
                                                //      Colors.lightBlueAccent
                                                //          .shade100,
                                                //       Colors.white])
                                                     ),
                                          ),
                                          onTap: (){
                                            Navigator.push(context,MaterialPageRoute(builder: (context)=>Homepagetoy()));
                                          },
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text('Bowls')
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text('& Feeders')
                                      ],
                                    ),

                                  ],
                                ),


                                Padding(
                                  padding: const EdgeInsets.only(left: 0),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          InkWell(
                                            child: Container(
                                              height: 75,
                                              width: 75,
                                              child: Image.asset(
                                                  'asset/catavatar2.jpg'),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius
                                                      .circular(30),
                                                  // gradient: LinearGradient(
                                                  //     begin: Alignment.topCenter,
                                                  //     end: Alignment.bottomCenter,
                                                  //     colors: [
                                                  //       Colors.pinkAccent
                                                  //           .shade100,
                                                  //       Colors.white])
                                              ),
                                            ),
                                            onTap: (){
                                              Navigator.push(context,MaterialPageRoute(builder: (context)=>Homepagetoy()));
                                            },
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Row(
                                          children: [Text('Treats')],
                                        ),
                                      )
                                    ],
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          InkWell(
                                            child: Container(
                                              height: 75,
                                              width: 75,
                                              child: Image.asset(
                                                  'asset/catavatarhome3.jpg'),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius
                                                      .circular(30),
                                                  // gradient: LinearGradient(
                                                  //     begin: Alignment.topCenter,
                                                  //     end: Alignment.bottomCenter,
                                                  //     colors: [
                                                  //       Colors.lightBlueAccent
                                                  //           .shade100,
                                                  //       Colors.white])
                                              ),
                                            ),
                                            onTap: (){
                                              Navigator.push(context,MaterialPageRoute(builder: (context)=>Homepagetoy()));
                                            },
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text('Toys')
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text('& Beds')
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        InkWell(
                                          child: Container(
                                            height: 75,
                                            width: 75,
                                            child: Image.asset(
                                                'asset/grooming.jpg'),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius
                                                    .circular(30),
                                                // gradient: LinearGradient(
                                                //     begin: Alignment.topCenter,
                                                //     end: Alignment.bottomCenter,
                                                //     colors: [
                                                //       Colors.lightBlueAccent
                                                //           .shade100,
                                                //       Colors.white])
                                            ),
                                          ),
                                          onTap: (){
                                            Navigator.push(context,MaterialPageRoute(builder: (context)=>Groomingpage()));
                                          },
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text('Grooming')
                                      ],
                                    ),

                                  ],
                                ),


                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        InkWell(
                                          child: Container(
                                            height: 75,
                                            width: 75,
                                            child: Image.asset(
                                                'asset/catavatarhome5.jpg'),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius
                                                    .circular(30),
                                                // gradient: LinearGradient(
                                                //     begin: Alignment.topCenter,
                                                //     end: Alignment.bottomCenter,
                                                //     colors: [
                                                //       Colors.pinkAccent.shade100,
                                                //       Colors.white])
                                            ),
                                          ),
                                          onTap: (){
                                            Navigator.push(context,MaterialPageRoute(builder: (context)=>Homepagetoy()));
                                          },
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [Text('Leash,Coller')],
                                    ),
                                    Row(
                                      children: [
                                        Text("& Harness")
                                      ],
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          InkWell(
                                            child: Container(
                                              height: 75,
                                              width: 75,
                                              child: Image.asset(
                                                  'asset/catavatarhome6.jpg'),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius
                                                      .circular(30),
                                                  // gradient: LinearGradient(
                                                  //     begin: Alignment.topCenter,
                                                  //     end: Alignment.bottomCenter,
                                                  //     colors: [
                                                  //       Colors.lightBlueAccent
                                                  //           .shade100,
                                                  //       Colors.white])

                                              ),
                                            ),
                                            onTap: (){
                                              Navigator.push(context,MaterialPageRoute(builder: (context)=>Homepagetoy()));
                                            },
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text('Litter &')
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text('Accessories')
                                        ],
                                      ),

                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        InkWell(
                                          child: Container(
                                            height: 75,
                                            width: 75,
                                            child: Image.asset(
                                                'asset/catavatarhome7.jpg'),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius
                                                    .circular(30),
                                                // gradient: LinearGradient(
                                                //     begin: Alignment.topCenter,
                                                //     end: Alignment.bottomCenter,
                                                //     colors: [
                                                //       Colors.lightBlueAccent
                                                //           .shade100,
                                                //       Colors.white])),
                                          ),
                        ),
                                          onTap: (){
                                            Navigator.push(context,MaterialPageRoute(builder: (context)=>Homepagetoy()));
                                          },
                                        ),
                                    ]),
                                    Row(
                                      children: [
                                        Text('Food')
                                      ],
                                    ),

                                  ],
                                ),


                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        InkWell(
                                          child: Container(
                                            height: 75,
                                            width: 75,
                                            child: Image.asset(
                                                'asset/catavatarhome8.jpg'),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius
                                                    .circular(30),
                                                // gradient: LinearGradient(
                                                //     begin: Alignment.topCenter,
                                                //     end: Alignment.bottomCenter,
                                                //     colors: [
                                                //       Colors.pinkAccent.shade100,
                                                //       Colors.white])
                                            ),
                                          ),
                                          onTap: (){
                                            Navigator.push(context,MaterialPageRoute(builder: (context)=>Homepagetoy()));
                                          },
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [Text('Health')],
                                    ),
                                    Row(
                                      children: [
                                        Text("Supplements")
                                      ],
                                    )
                                  ],
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          InkWell(
                                            child: Container(
                                              height: 75,
                                              width: 75,
                                              child: Image.asset(
                                                  'asset/catavatarhome9.jpg'),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius
                                                      .circular(30),
                                                  // gradient: LinearGradient(
                                                  //     begin: Alignment.topCenter,
                                                  //     end: Alignment.bottomCenter,
                                                  //     colors: [
                                                  //       Colors.lightBlueAccent
                                                  //           .shade100,
                                                  //       Colors.white])
                                              ),
                                            ),
                                            onTap: (){
                                              Navigator.push(context,MaterialPageRoute(builder: (context)=>Homepagetoy()));
                                            },
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text('Scratcher')
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text('&Furniture')
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                     // ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.only(top: 50.0, bottom: 50),
                        child: InkWell(
                          child: Image.asset(
                              'asset/discovertoys-removebg-preview.png'),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(
                            left: 30.0, bottom: 30.0),
                        child: Text(
                          'Shop  by  Breed', style: TextStyle(fontSize: 25),),
                      ),

                      SingleChildScrollView(scrollDirection: Axis.horizontal,
                        child: Row(mainAxisAlignment: MainAxisAlignment
                            .spaceBetween,
                          children: [
                            InkWell(
                              child: Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: 150,
                                          width: 150,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                50),),
                                          child: Image.asset('asset/maine_coon-removebg-preview.png',
                                            fit: BoxFit.fill,),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(10.0),
                                          child: Text('Maine Coon'),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              onTap: () {},
                            ),
                            InkWell(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 20.0),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: 150,
                                          width: 150,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                50),),
                                          child: Image.asset('asset/persian.jpg',
                                            fit: BoxFit.fill,),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(10.0),
                                          child: Text('Persian'),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              onTap: () {},
                            ),
                            InkWell(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 20.0),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: 150,
                                          width: 150,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                50),),
                                          child: Image.asset('asset/indie.jpg',
                                            fit: BoxFit.fill,),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(10.0),
                                          child: Text('Indie'),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              onTap: () {},
                            ),
                            InkWell(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 20.0),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: 150,
                                          width: 150,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                50),),
                                          child: Image.asset('asset/Himalayan.jpg',
                                            fit: BoxFit.fill,),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(10.0),
                                          child: Text('Himalayan'),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              onTap: () {},
                            ),
                            InkWell(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 20.0),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: 150,
                                          width: 150,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                50),),
                                          child: Image.asset('asset/Siamese.jpg',
                                            fit: BoxFit.fill,),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(10.0),
                                          child: Text('Siamese'),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              onTap: () {},
                            )
                          ],
                        ),
                      ),
                      InkWell(
                        child: Image.asset('asset/feeling good cat.jpg'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30.0, bottom: 30),
                        child: Text(
                          'Shop  by  Brands', style: TextStyle(fontSize: 25),),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                            children: [
                              Column(
                                children: [
                                  InkWell(child: Image.asset(
                                    'asset/brand1.jpg', width: 200,
                                    height: 250,),
                                    onTap: () {
                                    setState(() {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                                    });
                                    },
                                  ),
                                ],
                              ),

                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                children: [
                                  InkWell(child: Image.asset(
                                      'asset/brand2.jpg', width: 200,
                                      height: 250),
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                                    },
                                  ),


                                ],
                              ),

                              Column(
                                children: [
                                  InkWell(child: Image.asset(
                                      'asset/brand3.jpg', width: 200,
                                      height: 250),
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                                    },
                                  ),


                                ],
                              ),
                              Column(
                                children: [
                                  InkWell(child: Image.asset(
                                      'asset/brand4.jpg', width: 200,
                                      height: 250),
                                    onTap: () {},
                                  ),

                                ],
                              ),
                              Column(
                                children: [
                                  InkWell(child: Image.asset(
                                      'asset/brand5.jpg', width: 200,
                                      height: 250),
                                    onTap: () {

                                    },
                                  ),

                                ],
                              ),
                              Column(
                                children: [
                                  InkWell(child: Image.asset(
                                      'asset/brand6.jpg', width: 200,
                                      height: 250),
                                    onTap: () {

                                    },
                                  ),

                                ],
                              ),
                              Column(
                                children: [
                                  InkWell(child: Image.asset(
                                      'asset/brand7.jpg', width: 200,
                                      height: 250),
                                    onTap: () {

                                    },
                                  ),

                                ],
                              ),
                              Column(
                                children: [
                                  InkWell(child: Image.asset(
                                      'asset/brand8.jpg', width: 200,
                                      height: 250),
                                    onTap: () {

                                    },
                                  ),

                                ],
                              ),

                              Column(
                                children: [
                                  InkWell(child: Image.asset(
                                      'asset/brand9.jpg', width: 200,
                                      height: 250),
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                                    },
                                  ),

                                ],
                              ),
                              Column(
                                children: [
                                  InkWell(child: Image.asset(
                                      'asset/brand10.jpg', width: 200,
                                      height: 250),
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                                    },
                                  ),

                                ],
                              ),
                              Column(
                                children: [
                                  InkWell(child: Image.asset(
                                      'asset/brand11.jpg', width: 200,
                                      height: 250),
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                                    },
                                  ),

                                ],
                              ),
                              Column(
                                children: [
                                  InkWell(child: Image.asset(
                                      'asset/brand12.jpg', width: 200,
                                      height: 250),
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                                    },
                                  ),

                                ],
                              ),
                              Column(
                                children: [
                                  InkWell(child: Image.asset(
                                      'asset/brand13.jpg', width: 200,
                                      height: 250),
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                                    },
                                  ),

                                ],
                              ),
                              Column(
                                children: [
                                  InkWell(child: Image.asset(
                                      'asset/brand15.jpg', width: 200,
                                      height: 250),
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                                    },
                                  ),

                                ],
                              ),
                            ]),
                      ),
                      InkWell(
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 40),
                              child: Image.asset(
                                'asset/extraoff-removebg-preview.png',
                                height: 200, width: 280,),
                            )
                          ],
                        ),
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                        },
                      ),

                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 40.0),
                            child: Row(
                              children: [
                                Text("Build your new pet's ",style: TextStyle(fontSize: 25,color: Colors.grey),),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 70.0),
                            child: Row(
                              children: [
                                Text("Forever home!",style: TextStyle(fontSize: 25,color: Colors.grey),),
                              //  Image.asset('asset/cat-face_1f431-removebg-preview.png',width: 150,)
                              ],
                            ),
                          ),

                        ],
                      ),
                      InkWell(
                        child: Row(
                          children: [
                            Image.asset(
                              'asset/meoooooo.jpg', height: 300, width: 360,)
                          ],

                        ),
                        onTap: () {

                        },
                      ),


                    ])
            )
        )

    );
  }
}