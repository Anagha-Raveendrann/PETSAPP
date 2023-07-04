import 'package:flutter/material.dart';

import 'Homepage.dart';
import 'Signup.dart';
import 'bottonnavy.dart';

class Reggggtwo extends StatefulWidget {
  const Reggggtwo({Key? key}) : super(key: key);

  @override
  State<Reggggtwo> createState() => _ReggggtwoState();
}

class _ReggggtwoState extends State<Reggggtwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title:   Text("Register",style: TextStyle(fontSize: 20),),
      //   centerTitle: true,
      //   leading: Icon(Icons.arrow_back_ios),
      // ),

        body: SingleChildScrollView(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 160),
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.arrow_back_ios,size: 20,),
                SizedBox(
                  width: 80,
                ),

                Text("Register",style: TextStyle(fontSize: 18),)
              ],
            ),
          ),

        SizedBox(
        height: 50,
    ),

    Padding(
    padding: const EdgeInsets.only(left: 9),
    child: Row(
    children: [
    Text('Register',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
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
                                          
                                          Padding(padding: EdgeInsets.only(left: 11,right: 11),
                                            child: TextField(
                                              decoration: InputDecoration(
                                                labelText: "First Name",
                                              ),
                                            ),
                                          ),


            Padding(padding: EdgeInsets.only(left: 11,right: 11),
          child:
          TextField(
            decoration: InputDecoration(
              labelText: "Last Name",
            ),
          ),
            ),
            Padding(padding: EdgeInsets.only(left: 11,right: 11),
          child:
          TextField(
            decoration: InputDecoration(
              labelText: "User Name",
            ),
          ),
            ),

            Padding(padding: EdgeInsets.only(left: 11,right: 11),
          child:
          TextField(
            decoration: InputDecoration(
              labelText: "Email",
            ),
          ),
            ),

            Padding(padding: EdgeInsets.only(left: 11,right: 11),
          child:
          TextField(
            decoration: InputDecoration(
              labelText: "Password",

            ),
          ),
            ),
          SizedBox(
            height: 30,
          ),

              Text("Accept the Terms and Conditions"),
          SizedBox(
            height: 30,
          ),
          SizedBox(
            width: 300,
            height: 40,
            child: ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Homeee()));
            },
              child: Text("Register",style: TextStyle(color: Colors.white),),
              style: ElevatedButton.styleFrom(

                primary: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),

              ),

            ),
          ),
             TextButton(onPressed: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=>MyNavigationBar()));
             }, child: Text("Alredy have an account?"))
        ])
    )
    );
  }
}
