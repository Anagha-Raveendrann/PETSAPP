import 'package:flutter/material.dart';
import 'package:tab_container/tab_container.dart';

class Containerrr extends StatefulWidget {
  const Containerrr({Key? key}) : super(key: key);

  @override
  State<Containerrr> createState() => _ContainerrrState();
}

class _ContainerrrState extends State<Containerrr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Tabcontainer"),
        ),
        body: Column(children: [
          TabContainer(
            color: Theme.of(context).colorScheme.secondary,
            tabs: [
              'DOG',
              'CAT',
              // 'BRANDS',
              // 'DOG BREEDS'
              //     'CAT BREEDS'
              //     'DOG LIFE STAGE'
              //     'CAT LIFE STAGE'
            ],
            children: [
              Container(
                child: Expanded(
                  child: ListView(children: [
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Dog Food"),
                          Image.asset(
                            'asset/img1-removebg-preview.png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Dog Treat Biscuits & Chews"),
                          Image.asset(
                            'asset/img2-removebg-preview.png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Dog Leash,Collar and Harness"),
                          Image.asset(
                            'asset/img3-removebg-preview.png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Dog Leash,Collar and Harness"),
                          Image.asset(
                            'asset/img4-removebg-preview.png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Dog Grooming"),
                          Image.asset(
                            'asset/img5-removebg-preview.png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Dog Health & Supplement "),
                          Image.asset(
                            'asset/img6-removebg-preview.png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Dog Toys"),
                          Image.asset(
                            'asset/img7-removebg-preview.png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Dog Cleanig & Potty"),
                          Image.asset(
                            'asset/img8-removebg-preview.png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Dog Clothing & Accessories"),
                          Image.asset(
                            'asset/img9-removebg-preview.png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Dog Crates & Beds "),
                          Image.asset(
                            'asset/cat10-removebg-preview.png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("View All"),
                          Image.asset(
                            'asset/img10-removebg-preview.png',
                          ),
                        ],
                      ),
                    ),
                  ]),
                ),
              ),
              Container(
                child: Expanded(
                  child: ListView(children: [
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Cat Food"),
                          Image.asset(
                            'asset/cat1-removebg-preview.png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Cat Treat"),
                          Image.asset(
                            'asset/cat2-removebg-preview (1).png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Cat Leash,Collar & Harness"),
                          Image.asset(
                            'asset/cat3-removebg-preview.png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Cat Bowls and Feeders"),
                          Image.asset(
                            'asset/cat4-removebg-preview.png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Cat Cleaning and Potty"),
                          Image.asset(
                            'asset/cat5-removebg-preview.png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Cat Litter and Accessories "),
                          Image.asset(
                            'asset/cat6-removebg-preview.png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Cat Cleaning and Potty"),
                          Image.asset(
                            'asset/cat7-removebg-preview.png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Cat Scretcher and Furniture"),
                          Image.asset(
                            'asset/cat7-removebg-preview (1).png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Cat Toys"),
                          Image.asset(
                            'asset/cat9-removebg-preview.png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                    // Card(
                    //   child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //     children: [
                    //       Text("djksfhpg "),
                    //        Image.asset('asset/cat10-removebg-preview.png'),
                    //     ],
                    //   ),
                    // ),
                    Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("View All"),
                          Image.asset(
                            'asset/cat11-removebg-preview.png',
                            width: 85,
                          ),
                        ],
                      ),
                    ),
                  ]),
                ),
              ),
              // Container(
              //   child: Column(
              //     children: [
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Applaws"),
              //             Image.asset(
              //               'asset/cat1-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Marvo"),
              //             Image.asset(
              //               'asset/cat2-removebg-preview (1).png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Temptations"),
              //             Image.asset(
              //               'asset/tempatations-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Royal Canin"),
              //             Image.asset(
              //               'asset/Royalacanin-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Acana"),
              //             Image.asset(
              //               'asset/acana-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text(" Dibaq"),
              //             Image.asset(
              //               'asset/dibag-removebg-preview (1).png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Orijen"),
              //             Image.asset(
              //               'asset/orijen-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Me-0"),
              //             Image.asset(
              //               'asset/me-0-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //           child: Row(
              //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //         children: [
              //           Text("Farmina"),
              //           Image.asset('asset/farmina-removebg-preview.png',
              //               width: 85),
              //         ],
              //       )),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Taste of the wild"),
              //             Image.asset(
              //               'asset/tasteofthe_wild-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Pedigree"),
              //             Image.asset(
              //               'asset/pedidree-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Whiskas"),
              //             Image.asset(
              //               'asset/whiskas-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Beaphar"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Arden Grange"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Aroma Groom"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Aroma Tree"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Barkbutler"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Wagg"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Wanpy"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Brit"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Best Clean"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Biogroom"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Canes"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Cesar"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Chuckit"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Creature Companion"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Drools"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Dogaholic"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Cataholic"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Fabled"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Andis"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Earthbath"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Ezra"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Flexi"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Forbies"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Fresh For Paws"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("GiGwi"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Gnawlers"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Goodies"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Hills"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Himalaya"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Hydra"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("IAMS"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("jerHigh"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Kittos"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("julius-k9"),
              //             Image.asset(
              //               'asset/cat11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              // Container(
              //   child: Column(
              //     children: [
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Beagle"),
              //             Image.asset(
              //               'asset/dog1-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Chow Chow"),
              //             Image.asset(
              //               'asset/dog2-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Cocker Spaniel"),
              //             Image.asset(
              //               'asset/dog3-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("French Bulldog"),
              //             Image.asset(
              //               'asset/dog4-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("German Shepherd"),
              //             Image.asset(
              //               'asset/dog5-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Golden  Retriever"),
              //             Image.asset(
              //               'asset/dog6-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Great Dane"),
              //             Image.asset(
              //               'asset/dog7-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Husky"),
              //             Image.asset(
              //               'asset/dog8-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Indie"),
              //             Image.asset(
              //               'asset/dog9-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       // Card(
              //       //   child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //       //     children: [
              //       //       Text("djksfhpg "),
              //       //        Image.asset('asset/cat10-removebg-preview.png'),
              //       //     ],
              //       //   ),
              //       // ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Labrador"),
              //             Image.asset(
              //               'asset/dog10-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Lhasa Apso"),
              //             Image.asset(
              //               'asset/dog11-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Maltese"),
              //             Image.asset(
              //               'asset/dog12-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Pomerian"),
              //             Image.asset(
              //               'asset/dog14-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Pug"),
              //             Image.asset(
              //               'asset/dog15-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Rottweiler"),
              //             Image.asset(
              //               'asset/dog16-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Shih Tzu"),
              //             Image.asset(
              //               'asset/dog17-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("St.Bernard"),
              //             Image.asset(
              //               'asset/dog18-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("View All"),
              //             Image.asset(
              //               'asset/dog19-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              // Container(
              //   child: Column(
              //     children: [
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Himalayan"),
              //             Image.asset(
              //               'asset/catbreed1-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Indie"),
              //             Image.asset(
              //               'asset/catbreed2-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Maine Coon"),
              //             Image.asset(
              //               'asset/catbreed3-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Persian"),
              //             Image.asset(
              //               'asset/catbreed4-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Siamese"),
              //             Image.asset(
              //               'asset/catbreed5-removebg-preview.png',
              //               width: 95,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("View ALL "),
              //             Image.asset(
              //               'asset/catbreed6-removebg-preview.png',
              //               width: 100,
              //             ),
              //           ],
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              // Container(
              //   child: Column(
              //     children: [
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Starter"),
              //             Image.asset(
              //               'asset/doglifestyle1-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Puppy"),
              //             Image.asset(
              //               'asset/doglifestyle2-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Adult"),
              //             Image.asset(
              //               'asset/doglifestyle3-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Senior"),
              //             Image.asset(
              //               'asset/doglifestyle4-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("All Lifestages"),
              //             Image.asset(
              //               'asset/doglifestyle5-removebg-preview.png',
              //               width: 95,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("View ALL "),
              //             Image.asset(
              //               'asset/doglifestyle6-removebg-preview.png',
              //               width: 100,
              //             ),
              //           ],
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              //
              // Container(
              //   child: Column(
              //     children: [
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Kitten"),
              //             Image.asset(
              //               'asset/catlifestage-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("Adult"),
              //             Image.asset(
              //               'asset/catlifestage2-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Card(
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text("View  All"),
              //             Image.asset(
              //               'asset/catlifestage3-removebg-preview.png',
              //               width: 85,
              //             ),
              //           ],
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              // Column(
              //   children: [
              //
              //   ],
            ],
          ),
        ]));
  }
}
