import 'package:flutter/material.dart';

class Wallett extends StatefulWidget {
  const Wallett({Key? key}) : super(key: key);

  @override
  State<Wallett> createState() => _WallettState();
}

class _WallettState extends State<Wallett> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Wallet"),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios_outlined),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Text("0.00"),
            Text("You Current Wallet Balance")
          ],
        ),
      ),
    );
  }
}
