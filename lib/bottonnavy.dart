import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/Homepage.dart';
import 'package:untitled1/Me.dart';
import 'package:untitled1/wishlist.dart';

import 'Shopage.dart';
import 'cart.dart';

class MyNavigationBar extends StatefulWidget {
  MyNavigationBar ({Key? key}) : super(key: key);

  @override
  _MyNavigationBarState createState() => _MyNavigationBarState();
}

class _MyNavigationBarState extends State<MyNavigationBar > {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[

   Homeee(),
    Wishh(),
    Shopp(),
    Me(),
    Cartt(),

  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //     title: const Text('Flutter BottomNavigationBar Example'),
      //     backgroundColor: Colors.green
      // ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home,color: Colors.grey,),
                label: 'Home',
                backgroundColor: Colors.white
            ),
            BottomNavigationBarItem(
              icon: Image(image: AssetImage('asset/herttticcoon-removebg-preview.png'),width: 30,color: Colors.grey,),
                label: 'wishlist',
                backgroundColor: Colors.white
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shop,color: Colors.grey,),
              label: 'Shop',
              backgroundColor: Colors.white,

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person,color: Colors.grey,),
              label: 'Profile',
              backgroundColor: Colors.white,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart_sharp,color: Colors.grey,),
              label: 'Cart',
              backgroundColor: Colors.white,
            )

          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.blue,
          iconSize: 30,
          onTap: _onItemTapped,
          elevation: 5

      ),
    );
  }
}  