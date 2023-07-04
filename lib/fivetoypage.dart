import 'package:flutter/material.dart';

class Fivetoypage extends StatefulWidget {
  const Fivetoypage({Key? key}) : super(key: key);

  @override
  State<Fivetoypage> createState() => _FivetoypageState();
}

class _FivetoypageState extends State<Fivetoypage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        actions: [
          Icon(Icons.add_shopping_cart)
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Image.asset('asset/rubberball.jpg',width: 350,),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Text("Stick Toy",style: TextStyle(fontSize: 20),),
                ],
              ),
            ),
            SizedBox(
              height: 17,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text("MRP :",style: TextStyle(fontSize: 20),),
                ),Icon(Icons.currency_rupee),Text("699.00")
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("Inclusive of all taxes",style: TextStyle(fontSize: 19,color: Colors.grey),),

                Text("7 in stock",style: TextStyle(color: Colors.green),)
              ],
            ),
            SizedBox(
              height: 15,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Icon(Icons.percent,color: Colors.green,),Text("6% off. Use JDAPP6")
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Icon(Icons.percent,color: Colors.green,),Text("Get up 10% off additionlly.Use Coupon")
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Row(
                children: [
                  Text("code WOOF10")
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Card(
              child: SizedBox(
                height: 60,
                child: Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    children: [
                      Text("CHAT WITH FOR OFFERS AND DISCOUNT"),
                      Icon(Icons.facebook),
                    ],
                  ),
                ),
              ),
            )

          ],
        ),
      ),
    );
  }
}
