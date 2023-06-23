import 'package:flutter/material.dart';

class Doglifestagee extends StatefulWidget {
  const Doglifestagee({Key? key}) : super(key: key);

  @override
  State<Doglifestagee> createState() => _DoglifestageeState();
}

class _DoglifestageeState extends State<Doglifestagee> {
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
                        Text("Starter"),
                        Image.asset('asset/doglifestyle1-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Puppy"),
                        Image.asset('asset/doglifestyle2-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Adult"),
                        Image.asset('asset/doglifestyle3-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Senior"),
                        Image.asset('asset/doglifestyle4-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("All Lifestages"),
                        Image.asset('asset/doglifestyle5-removebg-preview.png',width: 95,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("View ALL "),
                        Image.asset('asset/doglifestyle6-removebg-preview.png',width: 100,),
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
