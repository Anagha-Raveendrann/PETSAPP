import 'package:flutter/material.dart';
import 'package:tab_container/tab_container.dart';

import 'Brands.dart';
import 'Cat.dart';
import 'Catlifestage.dart';
import 'Dog.dart';
import 'Dogbreeds.dart';
import 'Doglifestage.dart';
import 'catbreed.dart';

class Shopp extends StatefulWidget {
  const Shopp({Key? key}) : super(key: key);

  @override
  State<Shopp> createState() => _ShoppState();
}

class _ShoppState extends State<Shopp> {

  @override
  Widget build(BuildContext context) {


    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.search_rounded),
          actions: [
            Icon((Icons.shopping_cart_outlined))
          ],
          title: TextField(
            decoration: InputDecoration(
                labelText: "serch products"
            ),
          ),
        ),

        body:
        SingleChildScrollView(
            child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0)),
                      ),
                      child: SizedBox(
                          height: 180,
                          child: Image.asset('asset/Justdoghomepag.jpg',fit: BoxFit.fill,)),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: SingleChildScrollView(
                      scrollDirection:Axis.horizontal,
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                      //     Text("DOG"),
                      //     SizedBox(
                      //       width: 27,
                      //     ),
                      //
                      //     Text("CAT"),
                      //     SizedBox(
                      //       width: 27,
                      //     ),
                      //
                      //     Text("BRANDS"),
                      //     SizedBox(
                      //       width: 27,
                      //     ),
                      //
                      //     Text("DOG BREED"),
                      //     SizedBox(
                      //       width: 27,
                      //     ),
                      //
                      //     Text("CAT BREEDS"),
                      //     SizedBox(
                      //       width: 27,
                      //     ),
                      //
                      //     Text("DOGS LIFE STAGE"),
                      //     SizedBox(
                      //       width: 27,
                      //     ),
                      //
                      //     Text("CAT LIFE STAGE"),
                      //   ],
                      // ),
                // TabContainer(
                //
                //       )
                //
                //
                //
                //
                //
                //
                //
                //
                //     )
                //   ),
                //   SizedBox(
                //     height: 15,
                //   ),

                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Food"),
                        Image.asset('asset/img1-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Treat Biscuits & Chews"),
                        Image.asset('asset/img2-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Leash,Collar and Harness"),
                        Image.asset('asset/img3-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Leash,Collar and Harness"),
                        Image.asset('asset/img4-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Grooming"),
                        Image.asset('asset/img5-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Health & Supplement "),
                        Image.asset('asset/img6-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Toys"),
                        Image.asset('asset/img7-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Cleanig & Potty"),
                        Image.asset('asset/img8-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Clothing & Accessories"),
                        Image.asset('asset/img9-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Crates & Beds "),
                        Image.asset('asset/cat10-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("View All"),
                        Image.asset('asset/img10-removebg-preview.png',),
                      ],
                    ),
                  ),

                ])


        )
                  )
   ] )
    )
    );
  }
}

