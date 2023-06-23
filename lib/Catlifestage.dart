import 'package:flutter/material.dart';

class Catlifestagee extends StatefulWidget {
  const Catlifestagee({Key? key}) : super(key: key);

  @override
  State<Catlifestagee> createState() => _CatlifestageeState();
}

class _CatlifestageeState extends State<Catlifestagee> {
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
                        Text("Kitten"),
                        Image.asset('asset/catlifestage-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Adult"),
                        Image.asset('asset/catlifestage2-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("View  All"),
                        Image.asset('asset/catlifestage3-removebg-preview.png',width: 85,),
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
