import 'package:flutter/material.dart';

class Brandss extends StatefulWidget {
  const Brandss({Key? key}) : super(key: key);

  @override
  State<Brandss> createState() => _BrandssState();
}

class _BrandssState extends State<Brandss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20.0,right: 20),
          child: Column(
            children: [
              Card(
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Applaws"),
                    Image.asset('asset/cat1-removebg-preview.png',width: 85,),
                  ],
                ),
              ),
              Card(
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Marvo"),
                    Image.asset('asset/cat2-removebg-preview (1).png',width: 85,),
                  ],
                ),
              ),
              Card(
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Temptations"),
                    Image.asset('asset/tempatations-removebg-preview.png',width: 85,),
                  ],
                ),
              ),
              Card(
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Royal Canin"),
                    Image.asset('asset/Royalacanin-removebg-preview.png',width: 85,),
                  ],
                ),
              ),
              Card(
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Acana"),
                    Image.asset('asset/acana-removebg-preview.png',width: 85,),
                  ],
                ),
              ),
              Card(
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(" Dibaq"),
                    Image.asset('asset/dibag-removebg-preview (1).png',width: 85,),
                  ],
                ),
              ),
              Card(
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Orijen"),
                    Image.asset('asset/orijen-removebg-preview.png',width: 85,),
                  ],
                ),
              ),
              Card(
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Me-0"),
                    Image.asset('asset/me-0-removebg-preview.png',width: 85,),
                  ],
                ),
              ),
              Card(
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Farmina"),
                    Image.asset('asset/farmina-removebg-preview.png',width: 85),
                    ],)
                ),


              Card(
               child:
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Taste of the wild"),
                      Image.asset('asset/tasteofthe_wild-removebg-preview.png',width: 85,),
                    ],
                  ),

              ),
              Card(
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Pedigree"),
                    Image.asset('asset/pedidree-removebg-preview.png',width: 85,),
                  ],
                ),
              ),
              Card(
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Whiskas"),
                    Image.asset('asset/whiskas-removebg-preview.png',width: 85,),
                  ],
                ),
              ),


            ]
          ),
        ),
      ),


    );
  }
}
