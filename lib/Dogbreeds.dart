import 'package:flutter/material.dart';

class Doggbredds extends StatefulWidget {
  const Doggbredds({Key? key}) : super(key: key);

  @override
  State<Doggbredds> createState() => _DoggbreddsState();
}

class _DoggbreddsState extends State<Doggbredds> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
                children:[
                  SizedBox(
                    height: 26,
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Beagle"),
                        Image.asset('asset/dog1-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Chow Chow"),
                        Image.asset('asset/dog2-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Cocker Spaniel"),
                        Image.asset('asset/dog3-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("French Bulldog"),
                        Image.asset('asset/dog4-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("German Shepherd"),
                        Image.asset('asset/dog5-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Golden  Retriever"),
                        Image.asset('asset/dog6-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Great Dane"),
                        Image.asset('asset/dog7-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Husky"),
                        Image.asset('asset/dog8-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Indie"),
                        Image.asset('asset/dog9-removebg-preview.png',width: 85,),
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
                        Text("Labrador"),
                        Image.asset('asset/dog10-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Lhasa Apso"),
                        Image.asset('asset/dog11-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),

                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Maltese"),
                        Image.asset('asset/dog12-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Pomerian"),
                        Image.asset('asset/dog14-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Pug"),
                        Image.asset('asset/dog15-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Rottweiler"),
                        Image.asset('asset/dog16-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Shih Tzu"),
                        Image.asset('asset/dog17-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("St.Bernard"),
                        Image.asset('asset/dog18-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("View All"),
                        Image.asset('asset/dog19-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),




                ]
            ),
          ),
        )
    );

  }
}
