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
                                    Text("DOG"),
                                    SizedBox(
                                      width: 27,
                                    ),

                                    Text("CAT"),
                                    SizedBox(
                                      width: 27,
                                    ),

                                    Text("BRANDS"),
                                    SizedBox(
                                      width: 27,
                                    ),

                                    Text("DOG BREED"),
                                    SizedBox(
                                      width: 27,
                                    ),

                                    Text("CAT BREEDS"),
                                    SizedBox(
                                      width: 27,
                                    ),

                                    Text("DOGS LIFE STAGE"),
                                    SizedBox(
                                      width: 27,
                                    ),

                                    Text("CAT LIFE STAGE"),
                                  ],
                                ),








                                    )
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),


                              ])


                      )


    );
  }
}

