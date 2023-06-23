import 'package:flutter/material.dart';

class Cattbreed extends StatefulWidget {
  const Cattbreed({Key? key}) : super(key: key);

  @override
  State<Cattbreed> createState() => _CattbreedState();
}

class _CattbreedState extends State<Cattbreed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
                children:[
                  SizedBox(
                    height: 15,
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Himalayan"),
                        Image.asset('asset/catbreed1-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Indie"),
                        Image.asset('asset/catbreed2-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Maine Coon"),
                        Image.asset('asset/catbreed3-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Persian"),
                        Image.asset('asset/catbreed4-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Siamese"),
                        Image.asset('asset/catbreed5-removebg-preview.png',width: 95,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("View ALL "),
                        Image.asset('asset/catbreed6-removebg-preview.png',width: 100,),
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

                ]
            ),
          ),
        )
    );

  }
}
