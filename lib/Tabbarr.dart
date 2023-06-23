import 'package:flutter/material.dart';

class Tabbarrr extends StatefulWidget {
  const Tabbarrr({Key? key}) : super(key: key);

  @override
  State<Tabbarrr> createState() => _TabbarrrState();
}

class _TabbarrrState extends State<Tabbarrr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         bottom: TabBar(
           isScrollable: true,
           indicatorColor: Colors.blue,
           labelPadding: EdgeInsets.symmetric(horizontal: 30),
           tabs: [
             Tab(icon: Icon(Icons.ac_unit),),
             Tab(child: Text("abvcd"),),
             Tab(child: Text("jkll"),),
             Tab(child: Text("bnmk"),),

           ],
         ),
      ),
    );
  }
}
