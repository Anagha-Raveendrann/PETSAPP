import 'package:flutter/material.dart';

import 'Blog1page.dart';
import 'Blogfivepage.dart';
import 'Blogfourpage.dart';
import 'Blogsixpage.dart';
import 'Blogthreepage.dart';
import 'Blogtwopage.dart';

class Homepagecare extends StatefulWidget {
  const Homepagecare({Key? key}) : super(key: key);

  @override
  State<Homepagecare> createState() => _HomepagecareState();
}

class _HomepagecareState extends State<Homepagecare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pets Care",style: TextStyle(fontSize: 25,),),
        centerTitle: true,

      ),

      body: SingleChildScrollView(
        child: Column(
          children: [

            SizedBox(
              height: 70,
            ),
            ListTile(
              onTap: (){
                setState(() {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Blogonee()));
                });
              },
              leading: Image.asset('asset/blog1.jpg',width: 100,),
              title: Text('Can you"human food" to your dog? '),
                  subtitle: Text('"food" to your dog?'),

            ),
            SizedBox(
              height: 35,
            ),
            Divider(),
            ListTile(
              onTap: (){
                setState(() {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Blogtwoo()));
                });
              },
              leading: Image.asset('asset/blogtwopage.jpg',width: 100,),
              title: Text('The Ultimate Summer Guide for petss  '),
             // subtitle: Text('"food" to your dog?'),

            ),
            SizedBox(
              height: 35,
            ),
            Divider(),
            ListTile(
              onTap: (){
                setState(() {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Blogthree()));
                });
              },
              leading: Image.asset('asset/blogthreepage.jpg',width: 100,),
              title: Text('All you need to know  about pet hygiene  '),
              // subtitle: Text('"food" to your dog?'),

            ),
            // ListTile(
            //   onTap: (){
            //     setState(() {
            //       Navigator.push(context,MaterialPageRoute(builder: (context)=>Blogthree()));
            //     });
            //   },
            //   leading: Image.asset('asset/blogfourpage.jpg',width: 100,),
            //   title: Text('Pet friendly Vacation Getaway '),
            //   // subtitle: Text('"food" to your dog?'),
            //
            // ),
            SizedBox(
              height: 35,
            ),
            Divider(),
            ListTile(
              onTap: (){
                setState(() {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Blogfour()));
                });
              },
              leading: Image.asset('asset/blogfive page.jpg',width: 100,),
              title: Text('Gifting Options for pets '),
              // subtitle: Text('"food" to your dog?'),

            ),
            SizedBox(
              height: 35,
            ),
            Divider(),
            ListTile(
              onTap: (){
                setState(() {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Blogfive()));
                });
              },
              leading: Image.asset('asset/blogsixpage.jpg',width: 100,),
              title: Text('Dental Hygiene routine for your dog'),
              // subtitle: Text('"food" to your dog?'),

            ),
            SizedBox(
              height: 35,
            ),
            Divider(),
            ListTile(
              onTap: (){
                setState(() {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Blogsix()));
                });
              },
              leading: Image.asset('asset/blog1.jpg',width: 100,),
              title: Text('Dental Hygiene routine for your dog'),
              // subtitle: Text('"food" to your dog?'),

            ),
          ],
        ),
      ),
    );

  }
}
