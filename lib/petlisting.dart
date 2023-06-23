import 'package:flutter/material.dart';

class Petlisting extends StatefulWidget {
  const Petlisting({Key? key}) : super(key: key);

  @override
  State<Petlisting> createState() => _PetlistingState();
}

class _PetlistingState extends State<Petlisting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pet Listing"),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios_outlined),
        actions: [
          Icon((Icons.add))
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 190,
          ),
          Image.asset('asset/petlisting-removebg-preview (1).png')
        ],
      ),
    );
  }
}
