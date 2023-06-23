import 'package:flutter/material.dart';

class Dogg extends StatefulWidget {
  const Dogg({Key? key}) : super(key: key);

  @override
  State<Dogg> createState() => _DoggState();
}

class _DoggState extends State<Dogg> {
  int myIndex=0;

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
      body:SingleChildScrollView(
        child: Column(
              children:[
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



]
                        ),
      )
    
    );
  }
}

