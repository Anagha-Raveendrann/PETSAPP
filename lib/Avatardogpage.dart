import 'dart:ui';

import 'package:flutter/material.dart';

import 'Clothingpag.dart';
import 'Groomingpage.dart';
import 'homepagetoy.dart';

class Eight extends StatefulWidget {
  const Eight({Key? key}) : super(key: key);

  @override
  State<Eight> createState() => _EightState();
}

class _EightState extends State<Eight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('JUSTDOGS',style: TextStyle(color: Colors.indigoAccent,fontWeight: FontWeight.bold,fontSize: 25),),
        // Container(
        //   decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
        //       border: Border.all(color: Colors.white)
        //   ),
        //   child: Text('R',
        //     style: TextStyle(color: Colors.white),
        //   ),alignment: Alignment.center,
        //   height: 20,
        //   width: 20,
        // ),
        // centerTitle: true,
        // leading: Image.asset('asset/arrow-removebg-preview.png',color: Colors.grey,),
        // actions: [
        //   IconButton(onPressed: (){}, icon: Icon(Icons.search)),
        //   SizedBox(
        //     width: 10,
        //   ),
        //   Image.asset('asset/cart.png',height: 30,width: 30,)
        //
        // ],
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
              children: [
                Image.asset('asset/avatarfirtimg.jpg'),
                Divider(),
                Padding(
                  padding: const EdgeInsets.only(top: 30.0,bottom: 30.0),
                  child: Text('Shop by Category',style: TextStyle(color: Colors.black,fontSize: 25),),
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
                              InkWell(
                                child: Row(
                                  children: [
                                    Container(
                                      height: 75,
                                      width: 75,
                                      child: Image.asset('asset/cloathing-removebg-preview.png'),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                                          gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                              colors: [
                                                Colors.lightBlueAccent.shade100,
                                                Colors.white])),
                                    ),
                                  ],
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Clothingpage()));
                                },
                              ),
                              Row(
                                children: [
                                  Text('Clothing &')
                                ],
                              ),
                              Row(
                                children: [
                                  Text('Accessories')
                                ],
                              )
                            ],
                          ),



                          Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: Column(
                              children: [
                                InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Groomingpage()));
                                  },
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 75,
                                        width: 75,
                                        child: Image.asset('asset/grooming.jpg'),
                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                                        )
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),

                                  child: Row(
                                    children: [Text('Grooming')],
                                  ),
                                )
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Column(
                              children: [
                                InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Groomingpage()));
                                  },
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 75,
                                        width: 75,
                                        child: Image.asset('asset/crates_beds-removebg-preview.png'),
                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                                            gradient: LinearGradient(
                                                begin: Alignment.topCenter,
                                                end: Alignment.bottomCenter,
                                                colors: [
                                                  Colors.lightBlueAccent.shade100,
                                                  Colors.white])),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text('Crates')
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
                                      child: Image.asset('asset/healthsupplement-removebg-preview.png'),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                                          gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                              colors: [
                                                Colors.lightBlueAccent.shade100,
                                                Colors.white])),
                                    ),
                                    onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Groomingpage()));
                                    },
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('Helath &')
                                ],
                              ),
                              Row(
                                children: [
                                  Text('Supplements')
                                ],
                              )
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
                                      child: Image.asset('asset/hennntoy-removebg-preview.png'),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                                          gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                              colors: [
                                                Colors.pinkAccent.shade100,
                                                Colors.white])),
                                    ),
                                    onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Homepagetoy()));
                                    },
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Row(
                                  children: [Text('Toys')],
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      height: 75,
                                      width: 75,
                                      child: Image.asset('asset/treatsss-removebg-preview.png'),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                                          gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                              colors: [
                                                Colors.lightBlueAccent.shade100,
                                                Colors.white])),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text('Treats')
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
                                      child: Image.asset('asset/leash_coller-removebg-preview.png'),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                                          gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                              colors: [
                                                Colors.lightBlueAccent.shade100,
                                                Colors.white])),
                                    ),
                                    onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Groomingpage()));
                                    },
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('Leash,Coller ')
                                ],
                              ),
                              Row(
                                children: [
                                  Text('& Harness')
                                ],
                              )
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
                                      child: Image.asset('asset/foood-removebg-preview.png'),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                                          gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                              colors: [
                                                Colors.pinkAccent.shade100,
                                                Colors.white])),
                                    ),
                                    onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Groomingpage()));
                                    },
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Row(
                                  children: [Text('Food')],
                                ),
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
                                        child: Image.asset('asset/vegfood-removebg-preview.png'),
                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                                            gradient: LinearGradient(
                                                begin: Alignment.topCenter,
                                                end: Alignment.bottomCenter,
                                                colors: [
                                                  Colors.lightBlueAccent.shade100,
                                                  Colors.white])),
                                      ),
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Groomingpage()));
                                      },
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text('Veg Food')
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

                Divider(),
                Padding(
                  padding: const EdgeInsets.only(top: 30.0,bottom: 30),
                  child: Text('Shop by Life Stage',style: TextStyle(fontSize: 25),),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 30.0,right: 30),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  InkWell(
                                      child: Image.asset('asset/puppy_one-removebg-preview.png',height: 150,width: 150,)
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Row(
                                  children: [
                                    Text('Starter')
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Row(
                                  children: [
                                    InkWell(
                                        child: Image.asset('asset/puppy_two-removebg-preview.png',height: 150,width: 150,)),
                                  ],
                                ),
                                Text('Puppy')
                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),

                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30.0,right: 30),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    InkWell(
                                        child: Image.asset('asset/puppy_three-removebg-preview.png',height: 150,width: 150,)
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: Row(
                                    children: [
                                      Text('Adult')
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  InkWell(
                                      child: Image.asset('asset/puppy_four-removebg-preview.png',height: 150,width: 140,)

                                  ),
                                ],
                              ),
                              Row(children: [
                                Text('Senior')
                              ],)
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 2,
                ),
                Divider(),
                Padding(
                  padding: const EdgeInsets.only(top: 50.0,bottom: 50),
                  child: InkWell(
                    child: Image.asset('asset/discovertoys-removebg-preview.png'),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 30.0,bottom: 30.0),
                  child: Text('Shop  by  breed',style: TextStyle(fontSize: 25),),
                ),

                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),),
                                    child: Image.asset('asset/brred9.jpg',fit: BoxFit.fill,),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Text('Beagle'),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        onTap: (){},
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
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),),
                                    child: Image.asset('asset/breed1.jpg',fit: BoxFit.fill,),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Text('Chow Chow'),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        onTap: (){},
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
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),),
                                    child: Image.asset('asset/breed2.jpg',fit: BoxFit.fill,),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Text('French Bulldog'),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        onTap: (){},
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
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),),
                                    child: Image.asset('asset/breed3.jpg',fit: BoxFit.fill,),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Text('Germen Shepherd'),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        onTap: (){},
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
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),),
                                    child: Image.asset('asset/breed4.jpg',fit: BoxFit.fill,),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Text('Golden Retriever'),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        onTap: (){},
                      )
                    ],
                  ),
                ),
                InkWell(
                  child: Image.asset('asset/bookspa.jpg'),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30.0,bottom: 30),
                  child: Text('Shop  by  Brands',style: TextStyle(fontSize: 25),),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                      children: [
                        Column(
                          children: [
                            InkWell(child: Image.asset('asset/brand1.jpg',width: 200,height: 250,),
                              onTap: (){},
                            ),
                          ],
                        ),

                        SizedBox(
                          width: 5,
                        ),
                        Column(
                          children: [
                            InkWell(child: Image.asset('asset/brand2.jpg',width: 200,height: 250),
                              onTap: (){},
                            ),


                          ],
                        ),

                        Column(
                          children: [
                            InkWell(child: Image.asset('asset/brand3.jpg',width: 200,height: 250),
                              onTap: (){
                              },
                            ),



                          ],
                        ),
                        Column(
                          children: [
                            InkWell(child: Image.asset('asset/brand4.jpg',width: 200,height: 250),
                              onTap: (){
                              },
                            ),

                          ],
                        ),
                        Column(
                          children: [
                            InkWell(child: Image.asset('asset/brand5.jpg',width: 200,height: 250),
                              onTap: (){

                              },
                            ),

                          ],
                        ),
                        Column(
                          children: [
                            InkWell(child: Image.asset('asset/brand6.jpg',width: 200,height: 250),
                              onTap: (){

                              },
                            ),

                          ],
                        ),
                        Column(
                          children: [
                            InkWell(child: Image.asset('asset/brand7.jpg',width: 200,height: 250),
                              onTap: (){

                              },
                            ),

                          ],
                        ),
                        Column(
                          children: [
                            InkWell(child: Image.asset('asset/brand8.jpg',width: 200,height: 250),
                              onTap: (){

                              },
                            ),

                          ],
                        ),

                        Column(
                          children: [
                            InkWell(child: Image.asset('asset/brand9.jpg',width: 200,height: 250),
                              onTap: (){

                              },
                            ),

                          ],
                        ),
                        Column(
                          children: [
                            InkWell(child: Image.asset('asset/brand10.jpg',width: 200,height: 250),
                              onTap: (){

                              },
                            ),

                          ],
                        ),
                        Column(
                          children: [
                            InkWell(child: Image.asset('asset/brand11.jpg',width: 200,height: 250),
                              onTap: (){

                              },
                            ),

                          ],
                        ),
                        Column(
                          children: [
                            InkWell(child: Image.asset('asset/brand12.jpg',width: 200,height: 250),
                              onTap: (){

                              },
                            ),

                          ],
                        ),
                        Column(
                          children: [
                            InkWell(child: Image.asset('asset/brand13.jpg',width: 200,height: 250),
                              onTap: (){

                              },
                            ),

                          ],
                        ),
                        Column(
                          children: [
                            InkWell(child: Image.asset('asset/brand15.jpg',width: 200,height: 250),
                              onTap: (){

                              },
                            ),

                          ],
                        ),
                      ] ),
                ),
                InkWell(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Image.asset('asset/extraoff-removebg-preview.png',height: 200,width: 280,),
                      )
                    ],
                  ),
                  onTap: (){

                  },
                ),
                InkWell(
                  child: Row(
                    children: [
                      Image.asset('asset/ezrashopnow.jpg',height: 300,width: 360,)
                    ],

                  ),
                  onTap: (){

                  },
                ),


     ] )
    )
    )

    );
  }
}