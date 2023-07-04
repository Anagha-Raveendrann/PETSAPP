import 'package:flutter/material.dart';

import 'Forgot Password.dart';
import 'Homepage.dart';
import 'Register two.dart';
import 'bottonnavy.dart';

class Five extends StatefulWidget {
  const Five({Key? key}) : super(key: key);

  @override
  State<Five> createState() => _FiveState();
}

class _FiveState extends State<Five> {
  final formkey=GlobalKey<FormState>();
  TextEditingController email=TextEditingController();
  TextEditingController password=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

            SizedBox(
              height: 50,
            ),
                      Text("Login",style: TextStyle(fontSize: 20),),

            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 9),
              child: Row(
                children: [
                  Text('Login',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                ],
              ),
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 30,right: 10,bottom: 30),
                  child: Text('Create account to continue',style: TextStyle(color: Colors.grey,fontSize: 20),),
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.only(left: 9),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  FloatingActionButton(onPressed: (){},
                    backgroundColor: Colors.indigo,
                    child: Icon(Icons.facebook,size: 20,),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  FloatingActionButton(onPressed: (){},
                    backgroundColor: Colors.red,
                    foregroundColor: Colors.white,
                    child: Image.asset('asset/chrommgoogle-removebg-preview.png',height: 30,width: 30,),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  FloatingActionButton(onPressed: (){},
                    backgroundColor: Colors.indigoAccent,
                    child: Icon(Icons.messenger),
                  ),
                ],
              ),
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 30,right: 10,bottom: 30),
                  child: Text('Acccept the Terms and Conditions',style: TextStyle(color: Colors.grey),),
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                    labelText: 'Username or email address'
                ),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                    labelText: 'Password'
                ),
              ),
            ),
               SizedBox(
                 height: 10,
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 190),
                 child: Row(
                   children: [
                     TextButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>Forgott()));
                     }, child: Text("Forgot Password"))
                   ],
                 ),
               ),
                   SizedBox(
                     height: 10,
                   ),
                   SizedBox(
                     height: 50,
                     width: 280,
                     child: ElevatedButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>MyNavigationBar()));
                     },
                         child: Text("sign in",style: TextStyle(color: Colors.white),),
                          style: ElevatedButton.styleFrom(

                          primary: Colors.indigo,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                             ),

                          ),

                       ),
                   ),
                      SizedBox(
                        height: 50,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:70),
                        child: Row(
                          children:[
                        Text("Don't have an account ?"),
                            TextButton(onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Reggggtwo()));
                            }, child: Text("Register Now"))
                        ]),
                      )

               ])
        ),

    );
  }
}