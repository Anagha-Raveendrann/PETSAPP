import 'package:flutter/material.dart';

class Catt extends StatefulWidget {
  const Catt({Key? key}) : super(key: key);

  @override
  State<Catt> createState() => _CattState();
}

class _CattState extends State<Catt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child: Column(
            children:[
          Card(
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Cat Food"),
                Image.asset('asset/cat1-removebg-preview.png',width: 85,),
              ],
            ),
          ),
          Card(
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Cat Treat"),
                Image.asset('asset/cat2-removebg-preview (1).png',width: 85,),
              ],
            ),
          ),
          Card(
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Cat Leash,Collar & Harness"),
                Image.asset('asset/cat3-removebg-preview.png',width: 85,),
              ],
            ),
          ),
          Card(
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Cat Bowls and Feeders"),
                Image.asset('asset/cat4-removebg-preview.png',width: 85,),
              ],
            ),
          ),
          Card(
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Cat Cleaning and Potty"),
                Image.asset('asset/cat5-removebg-preview.png',width: 85,),
              ],
            ),
          ),
          Card(
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Cat Litter and Accessories "),
                Image.asset('asset/cat6-removebg-preview.png',width: 85,),
              ],
            ),
          ),
          Card(
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Cat Cleaning and Potty"),
                Image.asset('asset/cat7-removebg-preview.png',width: 85,),
              ],
            ),
          ),
          Card(
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Cat Scretcher and Furniture"),
                Image.asset('asset/cat7-removebg-preview (1).png',width: 85,),
              ],
            ),
          ),
          Card(
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Cat Toys"),
                Image.asset('asset/cat9-removebg-preview.png',width: 85,),
              ],
            ),
          ),
          // Card(
          //   child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //     children: [
          //       Text("djksfhpg "),
          //        Image.asset('asset/cat10-removebg-preview.png'),
          //     ],
          //   ),
          // ),
          Card(
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("View All"),
                Image.asset('asset/cat11-removebg-preview.png',width: 85,),
              ],
            ),
          ),

]
    ),
      )
    );

  }
}
