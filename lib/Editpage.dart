import 'package:flutter/material.dart';

class Edittaccountt extends StatefulWidget {
  const Edittaccountt({Key? key}) : super(key: key);

  @override
  State<Edittaccountt> createState() => _EdittaccounttState();
}

class _EdittaccounttState extends State<Edittaccountt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Edit Account",style: TextStyle(fontSize: 15),),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios,size: 15,),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: "First Name"
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Last Name"
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  labelText: "Display Name"
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  labelText: "Email Adress"
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Save'),
              style: ElevatedButton.styleFrom(
              //  backgroundColor: Color(value),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
