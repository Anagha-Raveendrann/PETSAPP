import 'package:flutter/material.dart';
import 'package:untitled1/bottonnavy.dart';
import 'package:untitled1/petlisting.dart';
import 'package:untitled1/secondpage.dart';
import 'package:untitled1/splashscreen.dart';
import 'package:untitled1/tab.dart';
import 'package:untitled1/tabcontainer.dart';


import 'Avatardogpage.dart';
import 'Blog1page.dart';
import 'Blogfivepage.dart';
import 'Blogfourpage.dart';
import 'Blogsixpage.dart';
import 'Blogthreepage.dart';
import 'Blogtwopage.dart';
import 'Cat.dart';
import 'Catlifestage.dart';
import 'Dog.dart';
import 'Dogbreeds.dart';
import 'Doglifestage.dart';
import 'Homepage.dart';
import 'Me.dart';
import 'Order and return.dart';
import 'Register two.dart';
import 'Signup.dart';
import 'Tabbarr.dart';
import 'cart.dart';
import 'catbreed.dart';
import 'deals.dart';
import 'myaccount.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see.

        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  Homeee(),
    );
  }
}
