import 'package:flutter/material.dart';

class Seven extends StatefulWidget {
  const Seven({Key? key}) : super(key: key);

  @override
  State<Seven> createState() => _SevenState();
}

class _SevenState extends State<Seven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "JUSTDOGS",
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.indigoAccent),
        ),
        // centerTitle: true,
        leading: Icon(
          Icons.list,
          size: 40,
          color: Colors.grey,
        ),
        actions: [
          Icon(
            (Icons.search_rounded),
            color: Colors.black,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.shopping_cart_sharp,
            color: Colors.black,
          )
        ],
      ),

      // bottomNavigationBar: BottomNavigationBar(
      //   // onTap: (index){
      //   //   setState(() {
      //   //     myIndex= index;
      //   //   });
      //   // },
      //   items: const [
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.home),
      //         label: "Home",
      //       backgroundColor: Colors.blue,
      //
      //     ),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.heart_broken),
      //         label: "Wishlist",
      //       backgroundColor: Colors.blue,
      //     ),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.shopping_bag_rounded),
      //         label: "Shop",
      //     ),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.person),
      //         label: "Me",
      //       backgroundColor: Colors.blue,
      //
      //     ),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.shopping_cart),
      //         label: "Cart",
      //       backgroundColor: Colors.blue,
      //     ),
      //   ],
      //           showSelectedLabels: true,
      //   backgroundColor: Colors.blue,
      //   currentIndex: select_index,
      //   onTap: (int index){
      //     setState(() {
      //       select_index=index;
      //
      //     });
      //   },
      //
      // ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                child: Row(children: [
                  Column(
                    children: [
                      InkWell(
                        child: Image.asset(
                          'asset/h1.jpg',
                          width: 100,
                          height: 100,
                        ),
                        onTap: () {},
                      ),
                      Text("Dog"),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      InkWell(
                        child: Image.asset('asset/h2.jpg',
                            width: 120, height: 120),
                        onTap: () {},
                      ),
                      Text("Cat"),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        child: Image.asset('asset/h3.jpg',
                            width: 120, height: 120),
                        onTap: () {},
                      ),
                      Text("Deals"),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        child: Image.asset('asset/h4.jpg',
                            width: 120, height: 120),
                        onTap: () {},
                      ),
                      Text("Toys"),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        child: Image.asset('asset/h5.jpg',
                            width: 120, height: 120),
                        onTap: () {},
                      ),
                      Text("Care")
                    ],
                  ),
                ]),
              ),
            ),
            Container(
              child: Image.asset(
                'asset/h6.jpg',
                height: 400,
                width: 400,
              ),
            ),
            Text(
              "Shop by brands",
              style: TextStyle(fontSize: 30),
            ),
            Text("More Than 65 Brands"),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Column(
                  children: [
                    InkWell(
                      child: Image.asset(
                        'asset/h7.jpg',
                        width: 200,
                        height: 250,
                      ),
                      onTap: () {},
                    ),
                  ],
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                      Image.asset('asset/h8.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                      Image.asset('asset/h9.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                      Image.asset('asset/h10.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                      Image.asset('asset/h11.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                      Image.asset('asset/h12.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                      Image.asset('asset/h14.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                      Image.asset('asset/h15.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                      Image.asset('asset/h16.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                      Image.asset('asset/h17.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                      Image.asset('asset/h18.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                      Image.asset('asset/h19.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                      Image.asset('asset/h20.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                      Image.asset('asset/h21.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
              ]),
            ),
            // InkWell(
            //   child: Row(
            //     children: [
            //       Padding(
            //         padding: const EdgeInsets.only(left: 40),
            //         child: Image.asset('asset/h22.jpg',height: 200,width: 280,),
            //       )
            //     ],
            //   ),
            //   onTap: (){
            //
            //   },
            // ),
            InkWell(
              child: Row(
                children: [
                  SizedBox(
                    width:392,
                    child: Image.asset(
                      'asset/h22.jpg',fit: BoxFit.fill,
                      height: 300,
                      width: 392,
                    ),
                  )
                ],
              ),
              onTap: () {},
            ),
            Text(
              "New Arrivals",
              style: TextStyle(fontSize: 20),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
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
                              child: Image.asset('asset/new1.jpeg',fit: BoxFit.fill,)),
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
                        Padding(
                          padding: const EdgeInsets.only(left: 170.0,top: 5),
                          child: Icon(Icons.heart_broken),
                        )
                      ]
                  ),
                  Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 60),
                          child: SizedBox(
                              height: 150,
                              width: 100,
                              child: Image.asset('asset/new2.jpeg',fit: BoxFit.fill,)),
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
                        Padding(
                          padding: const EdgeInsets.only(left: 180.0,top: 5),
                          child: Icon(Icons.heart_broken),
                        )
                      ]
                  ),
                  Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 60,top: 00,bottom: 20),
                          child: SizedBox(
                              height: 150,
                              width: 100,
                              child: Image.asset('asset/new3.jpeg',fit: BoxFit.fill,)),
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
                        Padding(
                          padding: const EdgeInsets.only(left: 180.0,top: 10),
                          child: Icon(Icons.heart_broken),
                        )
                      ]
                  ),
                  Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 20,),
                          child: SizedBox(
                              height: 140,
                              width: 100,
                              child: Image.asset('asset/New chicken.jpg',fit: BoxFit.fill,)),
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
                        Padding(
                          padding: const EdgeInsets.only(left: 180.0,top: 5),
                          child: Icon(Icons.heart_broken),
                        )
                      ]
                  ),
                  Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 25),
                          child: SizedBox(
                              height: 140,
                              width: 150,
                              child: Image.asset('asset/New tuna.jpg',fit: BoxFit.fill,)),
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
                        Padding(
                          padding: const EdgeInsets.only(left: 210.0,top: 5),
                          child: Icon(Icons.heart_broken),
                        )
                      ]
                  ),
                  Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 30),
                          child: SizedBox(
                              height: 140,
                              width: 100,
                              child: Image.asset('asset/New denta fun ball.jpeg',fit: BoxFit.fill,)),
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
                        Padding(
                          padding: const EdgeInsets.only(left: 190.0,top: 5),
                          child: Icon(Icons.heart_broken),
                        )
                      ]
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Image.asset(
                  'asset/h23.jpg',
                  height: 350,
                  width: 390,
                )
              ],
            ),
            Text(
              "Best Seller",
              style: TextStyle(fontSize: 25),
            ),
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
            Text(
              "Our Blogs",
              style: TextStyle(fontSize: 25),
            ),
            Text("View All"),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  InkWell(
                    child:
                    Image.asset('asset/h24.jpg', width: 200, height: 250),
                    onTap: () {},
                  ),
                  InkWell(
                    child:
                    Image.asset('asset/h25.jpg', width: 200, height: 250),
                    onTap: () {},
                  ),
                  InkWell(
                    child:
                    Image.asset('asset/h26.jpg', width: 200, height: 250),
                    onTap: () {},
                  ),
                  InkWell(
                    child:
                    Image.asset('asset/h27.jpg', width: 200, height: 250),
                    onTap: () {},
                  ),
                  InkWell(
                    child:
                    Image.asset('asset/h28.jpg', width: 200, height: 250),
                    onTap: () {},
                  ),
                  InkWell(
                    child:
                    Image.asset('asset/h29.jpg', width: 200, height: 250),
                    onTap: () {},
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