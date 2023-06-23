import 'package:flutter/material.dart';

class Forgott extends StatefulWidget {
  const Forgott({Key? key}) : super(key: key);

  @override
  State<Forgott> createState() => _ForgottState();
}

class _ForgottState extends State<Forgott> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        title: Text("Forgot Password"),
        centerTitle: true
        ,
      ),
      body: Column(
        children: [
          Text("Enter your account email adress and "),
          Text("we'll send instructions on how to reset"),
          Text("your password"),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15,right: 11),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Email"
              ),
            ),
          ),

          SizedBox(
            height: 50,
          ),
          SizedBox(
            width: 300,
            height: 40,
            child: ElevatedButton(onPressed: (){
             // Navigator.push(context, MaterialPageRoute(builder: (context)=>Homeee()));
            },
              child: Text("send Email",style: TextStyle(color: Colors.white),),
              style: ElevatedButton.styleFrom(

                primary: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),

              ),

            ),
          ),
        ],
      ),
    );
  }
}
