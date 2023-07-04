import 'package:flutter/material.dart';

import 'package:untitled1/Arrival%20six.dart';
import 'package:untitled1/cart.dart';
import 'package:untitled1/wishlist.dart';

import 'Arrival four.dart';
import 'Arrival one.dart';
import 'Arrival three.dart';
import 'Arrival two.dart';
import 'Avatarcat.dart';
import 'Avatardogpage.dart';
import 'Blog1page.dart';
import 'Blogfivepage.dart';
import 'Blogfourpage.dart';
import 'Blogsixpage.dart';
import 'Blogthreepage.dart';
import 'Blogtwopage.dart';
import 'Royalcalaninbrandpage.dart';
import 'Shopage.dart';
import 'Slidepage.dart';
import 'deals.dart';
import 'homepage care.dart';
import 'homepagetoy.dart';


class Homeee extends StatefulWidget {
  const Homeee({Key? key}) : super(key: key);

  @override
  State<Homeee> createState() => _HomeeeState(
  );
}

class _HomeeeState extends State<Homeee> {

  @override
  Widget build(BuildContext context) {


    return Scaffold(

        appBar: AppBar(
          title: Text("JUSTDOGS",style: TextStyle(fontSize: 30,
              fontWeight: FontWeight.bold,color: Colors.blue),),
         centerTitle: true,
          // leading: InkWell(child: Icon(Icons.list,size: 40,),
          // // onTap: (){
          // //  // Navigator.push(context, MaterialPageRoute(builder: (context)=>Slidpagee()));
          // // },
          // ),

          actions: [
            Icon((Icons.search_rounded)),
            SizedBox(
              width: 10,
            ),
            InkWell(child: Icon(Icons.shopping_cart_sharp),
              onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Cartt()));
              },
            )
          ],

          ),

      drawer: Drawer(

        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.white),
              accountName: Text("Aagha Ravendran",style: TextStyle(color: Colors.black),),
              accountEmail: Text("anagharavenndran@gmail.com",style: TextStyle(color: Colors.black)),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.orange,
                child: Text(
                  "A",
                  style: TextStyle(fontSize: 40.0),
                ),
              ),
            ),
            ListTile(
              title: Text("Categories",style: TextStyle(fontSize: 25),),
            ),
            ListTile(
              leading:Image.asset("asset/cutedog-removebg-preview.png"),
                           title: Text("DOG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Eight()));
              },
            ),
            Divider(),
            ListTile(
              leading:Image.asset("asset/cutcat-removebg-preview (1).png"),
              title: Text("CAT"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Catavatr()));
              },
            ),
            Divider(),
            ListTile(
              leading:Image.asset("asset/Deals-removebg-preview.png"),
              title: Text("Deals"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Dealss()));
              },
            ),
            Divider(),
            ListTile(
              leading:Image.asset("asset/toysimg-removebg-preview.png"),
              title: Text("Toys"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Homepagetoy()));
              },
            ),
            Divider(),
            ListTile(
              leading:Image.asset("asset/cutedog-removebg-preview.png"),
              title: Text("Care"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Homepagecare()));
              },
            ),
            ListTile(

            )
          ],
        ),
      ),

      body:
        SingleChildScrollView(
          child: Column(
            children: [

              SingleChildScrollView(
              scrollDirection: Axis.horizontal,

                child: Container(
                  child:
                    Row(
                            children: [
                              Column(
                                  children: [
                                    InkWell(child: Image.asset('asset/cutedog-removebg-preview.png',width: 100,height: 100,),
                                    onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Eight()));
                                    },
                                    ),
                                    Text("Dog"),
                                  ],
                                ),

                                  SizedBox(
                                    width: 5,
                                  ),
                               Column(
                                 children: [
                                   InkWell(child: Image.asset('asset/cutcat-removebg-preview (1).png',width: 120,height: 120),
                                     onTap: (){
                                       Navigator.push(context, MaterialPageRoute(builder: (context)=>Catavatr()));

                                     },
                                   ),
                                   Text("Cat"),

                                 ],
                               ),

                               Column(
                                 children: [
                                   InkWell(child: Image.asset('asset/Deals-removebg-preview.png',width: 120,height: 120),
                                     onTap: (){
                                       Navigator.push(context, MaterialPageRoute(builder: (context)=>Dealss()));
                                     },
                                   ),
                                   Text("Deals"),


                                 ],
                               ),
                               Column(
                                 children: [
                                   InkWell(child: Image.asset('asset/toysimg-removebg-preview.png',width: 120,height: 120),
                                     onTap: (){
                                       Navigator.push(context, MaterialPageRoute(builder: (context)=>Homepagetoy()));
                                     },
                                   ),
                                   Text("Toys"),
                                 ],
                               ),
                               Column(
                                 children: [
                                   InkWell(child: Image.asset('asset/hertimg-removebg-preview.png',width: 120,height: 120),
                                     onTap: (){
                                       Navigator.push(context, MaterialPageRoute(builder: (context)=>Homepagecare()));
                                     },
                                   ),
                                   Text("Care")
                                 ],
                               ),
                            ] ),
                ),
                ),
              Container(
                child: Image.asset('asset/homemainimg-removebg-preview.png',height: 400,width: 400,),
              ),
              Text("Shop by brands",style: TextStyle(fontSize: 30),),
              Text("More Than 65 Brands"),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                    children: [
                      Column(
                        children: [
                          InkWell(child: Image.asset('asset/brand1.jpg',width: 200,height: 250,),
                            onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                            },
                          ),
                        ],
                      ),

                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        children: [
                          InkWell(child: Image.asset('asset/brand2.jpg',width: 200,height: 250),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                            },
                          ),


                        ],
                      ),

                      Column(
                        children: [
                          InkWell(child: Image.asset('asset/brand3.jpg',width: 200,height: 250),
                            onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                            },
                          ),



                        ],
                      ),
                      Column(
                        children: [
                          InkWell(child: Image.asset('asset/brand4.jpg',width: 200,height: 250),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                            },
                          ),

                        ],
                      ),
                      Column(
                        children: [
                          InkWell(child: Image.asset('asset/brand5.jpg',width: 200,height: 250),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                            },
                          ),

                        ],
                      ),
                      Column(
                        children: [
                          InkWell(child: Image.asset('asset/brand6.jpg',width: 200,height: 250),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                            },
                          ),

                        ],
                      ),
                      Column(
                        children: [
                          InkWell(child: Image.asset('asset/brand7.jpg',width: 200,height: 250),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                            },
                          ),

                        ],
                      ),
                      Column(
                        children: [
                          InkWell(child: Image.asset('asset/brand8.jpg',width: 200,height: 250),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                            },
                          ),

                        ],
                      ),

                      Column(
                        children: [
                          InkWell(child: Image.asset('asset/brand9.jpg',width: 200,height: 250),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                            },
                          ),

                        ],
                      ),
                      Column(
                        children: [
                          InkWell(child: Image.asset('asset/brand10.jpg',width: 200,height: 250),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                            },
                          ),

                        ],
                      ),
                      Column(
                        children: [
                          InkWell(child: Image.asset('asset/brand13.jpg',width: 200,height: 250),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
                            },
                          ),

                        ],
                      ),
                      Column(
                        children: [
                          InkWell(child: Image.asset('asset/brand15.jpg',width: 200,height: 250),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Royalcalanin()));
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
              Text("New Arrivals",style: TextStyle(fontSize: 20),),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [

                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: InkWell(
                        onTap: (){
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>Arrivalone()));
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 50.0),
                                    child: SizedBox(
                                        height: 150,
                                        width: 100,
                                        child: Image.asset('asset/Dog_Raincoat-removebg-preview.png',fit: BoxFit.fill,)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 110.0,top: 10),
                                    child: Container(
                                      // decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: null),
                                      height: 20,
                                      width: 50,
                                      color: Colors.indigo,
                                      child: Text(
                                        'New',
                                        style: TextStyle(color: Colors.white),
                                      ),alignment: Alignment.center,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 40.0,top: 10),
                                    child: Container(
                                      height: 20,
                                      width: 50,
                                      color: Colors.green,
                                      child: Text(
                                        '-16%',
                                        style: TextStyle(color: Colors.white),
                                      ),alignment: Alignment.center,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 100.0,left: 110),
                                    child: Container(
                                        height: 40,
                                        width: 40,
                                        color: Colors.indigo,
                                        child: Icon(Icons.add_shopping_cart_sharp,color: Colors.white,)
                                    ),
                                  ),
                                ]
                            ),
                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>Arrivaltwo()));
                              },
                              child: Stack(
                                  children: [

                                    Padding(
                                      padding: const EdgeInsets.only(left: 60),
                                      child: SizedBox(
                                          height: 150,
                                          width: 100,
                                          child: Image.asset('asset/leg_raincoat-removebg-preview.png',fit: BoxFit.fill,)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 120.0,top: 10),
                                      child: Container(
                                        // decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: null),
                                        height: 20,
                                        width: 50,
                                        color: Colors.indigo,
                                        child: Text(
                                          'New',
                                          style: TextStyle(color: Colors.white),
                                        ),alignment: Alignment.center,
                                      ),
                                    ),

                                    Padding(
                                      padding: const EdgeInsets.only(left: 50.0,top: 10),
                                      child: Container(
                                        height: 20,
                                        width: 50,
                                        color: Colors.green,
                                        child: Text(
                                          '-16%',
                                          style: TextStyle(color: Colors.white),
                                        ),alignment: Alignment.center,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 90.0,left: 130),
                                      child: Container(
                                          height: 40,
                                          width: 40,
                                          color: Colors.indigo,
                                          child: Icon(Icons.add_shopping_cart_sharp,color: Colors.white,)
                                      ),
                                    ),
                                    // Padding(
                                    //   padding: const EdgeInsets.only(left: 180.0,top: 5),
                                    //   child: Image.asset('asset/love1-removebg-preview.png',width: 70,color: Colors.black,)
                                    // )
                                  ]
                              ),
                            ),
                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>Arrivalthree()));
                              },
                              child: Stack(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 60,top: 00,bottom: 20),
                                      child: SizedBox(
                                          height: 150,
                                          width: 100,
                                          child: Image.asset('asset/redraincoat-removebg-preview.png',fit: BoxFit.fill,)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 120,top: 15),
                                      child: Container(
                                        height: 20,
                                        width: 50,
                                        color: Colors.indigo,
                                        child: Text(
                                          'New',
                                          style: TextStyle(color: Colors.white),
                                        ),alignment: Alignment.center,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 50,top: 15),
                                      child: Container(
                                        height: 20,
                                        width: 50,
                                        color: Colors.green,
                                        child: Text(
                                          '-16%',
                                          style: TextStyle(color: Colors.white),
                                        ),alignment: Alignment.center,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 100,left: 130),
                                      child: Container(
                                          height: 40,
                                          width: 40,
                                          color: Colors.indigo,
                                          child: Icon(Icons.add_shopping_cart_sharp,color: Colors.white,)
                                      ),
                                    ),
                                    // Padding(
                                    //   padding: const EdgeInsets.only(left: 180.0,top: 10),
                                    //   child: Image.asset('asset/love1-removebg-preview.png',width: 70,color: Colors.black,)
                                    // )
                                  ]
                              ),
                            ),
                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>Arrivalfour()));
                              },
                              child: Stack(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 60.0,bottom: 20,),
                                      child: SizedBox(
                                          height: 140,
                                          width: 100,
                                          child: Image.asset('asset/whiskasneww-removebg-preview (1).png',fit: BoxFit.fill,)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 120,top: 10),
                                      child: Container(
                                        height: 20,
                                        width: 50,
                                        color: Colors.indigo,
                                        child: Text(
                                          'New',
                                          style: TextStyle(color: Colors.white),
                                        ),alignment: Alignment.center,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 50,top: 10),
                                      child: Container(
                                        height: 20,
                                        width: 50,
                                        color: Colors.green,
                                        child: Text(
                                          '-16%',
                                          style: TextStyle(color: Colors.white),
                                        ),alignment: Alignment.center,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 130.0,top: 90),
                                      child: Container(
                                          height: 40,
                                          width: 40,
                                          color: Colors.indigo,
                                          child: Icon(Icons.add_shopping_cart_sharp,color: Colors.white,)
                                      ),
                                    ),
                                    // Padding(
                                    //   padding: const EdgeInsets.only(left: 180.0,top: 5),
                                    //   child: Image.asset('asset/love1-removebg-preview.png',width: 70,color: Colors.black,)
                                    // )
                                  ]
                              ),
                            ),
                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>Arrivalfour()));
                              },
                              child: Stack(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 60.0,bottom: 25),
                                      child: SizedBox(
                                          height: 140,
                                          width: 150,
                                          child: Image.asset('asset/whiskasneww-removebg-preview (1).png',fit: BoxFit.fill,)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 150.0,top: 10),
                                      child: Container(
                                        height: 20,
                                        width: 50,
                                        color: Colors.indigo,
                                        child: Text(
                                          'New',
                                          style: TextStyle(color: Colors.white),
                                        ),alignment: Alignment.center,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 80.0,top: 10),
                                      child: Container(
                                        height: 20,
                                        width: 50,
                                        color: Colors.green,
                                        child: Text(
                                          '-16%',
                                          style: TextStyle(color: Colors.white),
                                        ),alignment: Alignment.center,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 150.0,top: 90),
                                      child: Container(
                                          height: 40,
                                          width: 40,
                                          color: Colors.indigo,
                                          child: Icon(Icons.add_shopping_cart_sharp,color: Colors.white,)
                                      ),
                                    ),
                                    // Padding(
                                    //   padding: const EdgeInsets.only(left: 210.0,top: 5),
                                    //   child: Image.asset('asset/love1-removebg-preview.png',width: 70,color: Colors.black,)
                                    // )
                                  ]
                              ),
                            ),
                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>Arrivalsix()));
                              },
                              child: Stack(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 60.0,bottom: 30),
                                      child: SizedBox(
                                          height: 140,
                                          width: 100,
                                          child: Image.asset('asset/puppyyyy.jpg',fit: BoxFit.fill,)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 130.0,top: 10),
                                      child: Container(
                                        height: 20,
                                        width: 50,
                                        color: Colors.indigo,
                                        child: Text(
                                          'New',
                                          style: TextStyle(color: Colors.white),
                                        ),alignment: Alignment.center,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 60.0,top: 10),
                                      child: Container(
                                        height: 20,
                                        width: 50,
                                        color: Colors.green,
                                        child: Text(
                                          '-12%',
                                          style: TextStyle(color: Colors.white),
                                        ),alignment: Alignment.center,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 140.0,top: 90),
                                      child: Container(
                                          height: 40,
                                          width: 40,
                                          color: Colors.indigo,
                                          child: Icon(Icons.add_shopping_cart_sharp,color: Colors.white,)
                                      ),
                                    ),
                                    // Padding(
                                    //   padding: const EdgeInsets.only(left: 190.0,top: 5),
                                    //   child: Image.asset('asset/love1-removebg-preview.png',width: 70,color: Colors.black,)
                                    // )
                                  ]
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    // Row(
                    //   children: [
                    //     Image.asset(
                    //       'asset/toysimg-removebg-preview.png',
                    //       height: 350,
                    //       width: 390,
                    //     )
                    //   ],
                    // ),
                   
                  ],
                ),
              ),
                    Row(
                      children: [
                        Image.asset('asset/snakersshopnow.jpg',height: 350,width: 360,)
                      ],
                    ),
              Text("Best Seller",style: TextStyle(fontSize: 25),),
              Text("Most Demanded Products"),


          // SingleChildScrollView(
          //   scrollDirection: Axis.horizontal,
          //   child: Row(
          //     children: [
          //       InkWell(child: Image.asset('asset/bestseller1.jpg',width: 200,height: 250),
          //         onTap: (){},
          //       ),
          //       InkWell(child: Image.asset('asset/bestseller2.jpg',width: 200,height: 250),
          //         onTap: (){
          //         },
          //       ),
          //
          //       InkWell(child: Image.asset('asset/bestseller3.jpg',width: 200,height: 250),
          //         onTap: (){
          //
          //         },
          //       ),
          //       InkWell(child: Image.asset('asset/bestseller4.jpg',width: 200,height: 250),
          //         onTap: (){
          //
          //         },
          //       ),
          //       InkWell(child: Image.asset('asset/bestseller5.jpg',width: 200,height: 250),
          //         onTap: (){
          //
          //         },
          //       ),
          //       InkWell(child: Image.asset('asset/arrivals6.jpg',width: 200,height: 250),
          //         onTap: (){
          //
          //         },
          //       ),
          //     ],
          //   ),
          //
          // ),
          //     Text("Our Blogs",style: TextStyle(fontSize: 25),),
          //     Text("View All"),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(child: Image.asset('asset/blog1.jpg',width: 200,height: 250),
                      onTap: (){
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>Blogonee()));
                      },
                    ),
                    InkWell(child: Image.asset('asset/blog2.jpg',width: 200,height: 250),
                      onTap: (){
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>Blogtwoo()));
                      },
                    ),

                    InkWell(child: Image.asset('asset/blog3.jpg',width: 200,height: 250),
                      onTap: (){
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>Blogthree()));
                      },
                    ),
                    InkWell(child: Image.asset('asset/blog4.jpg',width: 200,height: 250),
                      onTap: (){
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>Blogfour()));
                      },
                    ),
                    InkWell(child: Image.asset('asset/blog5.jpg',width: 200,height: 250),
                      onTap: (){
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>Blogfive()));
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: InkWell(child: Image.asset('asset/blog6.jpg',width: 200,height: 300),
                        onTap: (){
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>Blogsix()));
                        },
                      ),
                    ),
                  ],
                ),

              ),


            ],
    ),
        ),

    );
  }
}

