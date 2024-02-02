import 'package:flutter/material.dart';
import 'package:samplecode/shop.dart';
class STARTER2P extends StatefulWidget {
  const STARTER2P({super.key});

  @override
  State<STARTER2P> createState() => _STARTER2PState();
}

class _STARTER2PState extends State<STARTER2P> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2DFB2),
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Color(0xffF2DFB2),
        elevation: 0.0,
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              //child: IconButton(onPressed: (){}, icon: Icon(Icons.menu,
              // size: 30,color: Colors.black,)),
            ), SizedBox(width: 200,),
            Icon(Icons.favorite_border, color: Colors.white,)
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 272,
              width: 293,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Image.asset('assets/images/starter2.png'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text('Farmina N&D Ancestral Grain Starter Puppy Dog Dry Food',
                style: TextStyle(
                    color: Color(0xff604401),
                    fontFamily: 'Katibeh',
                    fontSize: 22
                ),),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text('MRP:', style: TextStyle(
                      color: Color(0xff636161),
                      fontFamily: 'Inter',
                      fontSize: 14
                  ),),
                ),
                Text('  ₹2,250',
                  style: TextStyle(decoration: TextDecoration.lineThrough,
                      color: Color(0xff636161),
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.bold,
                      fontSize: 15
                  ),),
                Text('  ₹2,183', style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Inter',
                    fontSize: 15
                ),),
                Text(' 3% Off', style: TextStyle(
                    color: Color(0xffE19B47),
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.bold,
                    fontSize: 13
                ),)

              ],
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 150),
              child: Text('Product details', style: TextStyle(
                fontFamily: 'Katibeh',
                color: Color(0xff604401),
                fontSize: 35,
              ),),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15, bottom: 100),
                      child: Text(
                        'Brand\n\nFlavour\nDiet Typen\nAge Range (Description)\nItem Form\nSpecific Uses For Product',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'AbhayaLibre',
                            fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),),
                    ),
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(left: 10, bottom: 100),
                    child: Column(
                      children: [
                        Text(
                          'FARMINA PET\nFOODS\nChicken\nNon Vegetarian\nBaby\nDry\nActive',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'AbhayaLibre',
                              fontSize: 20
                          ),),
                      ],
                    )
                ),
              ],
            ),
            Divider(color: Colors.black,
              indent: 20,
              endIndent: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 150),
              child: Text('About this item', style: TextStyle(
                  color: Color(0xff604401),
                  fontFamily: 'Katibeh',
                  fontSize: 30
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                '- N&D ANCESTRAL GRAIN is from Italian culinary tradition and uses a few, simple and genuine ingredients in order to offer to your pet a balanced, complete diet with low glycaemic index cereals.', style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'AbhayaLibre',
                  fontSize: 16
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('- 90% of protein from animal origin, 0% artificial preservatives, 0% Corns', style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'AbhayaLibre',
                  fontSize: 16
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                '- Pomegranate, has antioxidant properties and is a natural source of vitamins (vitC), potassium and phosphorus.', style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'AbhayaLibre',
                  fontSize: 16
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('- Together with spelt and oats, uses excellent animal protein sources, provided by select partners',
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'AbhayaLibre',
                  fontSize: 16
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('- Prevents obesity and diabetes thanks to presence of Ancestral Cereals and ensures Modular release of energy during the day. Life-Stage - Complete Food for Puppies During Weaning Up To Two Months Of Age And Gestating Or Breastfeeding Bitches.', style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'AbhayaLibre',
                  fontSize: 16
              ),),
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(right: 50),
              child: Text('Customer ratings by feature', style: TextStyle(
                  color: Color(0xff604401),
                  fontFamily: 'Katibeh',
                  fontSize: 30
              ),),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text('Value for money', style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AbhayaLibre',
                      fontSize: 15
                  ),),
                ),
                SizedBox(width: 30,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star_border, color: Colors.amber, size: 15,),
                Icon(Icons.star_border, color: Colors.amber, size: 15,),
                Text('4.0', style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 15
                ),),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text('Flavor', style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AbhayaLibre',
                      fontSize: 15),),
                ),
                SizedBox(width: 90,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star_border, color: Colors.amber, size: 15,),
                Icon(Icons.star_border, color: Colors.amber, size: 15,),
                Text('4.0', style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 15
                ),),
              ],
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text('Scent', style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AbhayaLibre',
                      fontSize: 15),),
                ),
                SizedBox(width: 92,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star_border, color: Colors.amber, size: 15,),
                Icon(Icons.star_border, color: Colors.amber, size: 15,),
                Icon(Icons.star_border, color: Colors.amber, size: 15,),
                Text('3.0', style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 15
                ),),
              ],
            ),
            SizedBox(height: 40,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text('Available Shops', style: TextStyle(
                    fontFamily: 'Katibeh',
                    color: Color(0xff604401),
                    fontSize: 35,
                  ),),
                )
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => shop()));
                  }, child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/bowmeow.png'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 40),
                      child: Text('BowmeoW', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala', style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star, color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.8', style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {

                  }, child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/golden.jpg'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 25),
                      child: Text('Golden Paws', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala', style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star, color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.8', style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {

                  }, child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/petsart.jpg'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Text('Pets Art', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala', style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star, color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.8', style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {

                  }, child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/central.jpg'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 3.0),
                      child: Text('Central Medicals', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala', style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star, color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.8', style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            // SizedBox(height: 20,),
            // Padding(
            //   padding: const EdgeInsets.only(right: 150),
            //   child: Text('Similar Products', style: TextStyle(
            //       color: Color(0xff604401),
            //       fontFamily: 'Katibeh',
            //       fontSize: 30
            //   ),),
            // ),
            // SizedBox(height: 20,),
            // Row(
            //   children: [
            //     InkWell(
            //       onTap: () {}, child: Ink(
            //       height: 120,
            //       width: 120,
            //       decoration: BoxDecoration(
            //           image: DecorationImage(
            //               image: AssetImage('assets/images/back.png'))
            //       ),
            //       child: Padding(
            //         padding: const EdgeInsets.only(
            //             bottom: 30, left: 10, top: 20, right: 10),
            //         child: Image.asset('assets/images/skin2.png'),
            //       ),
            //     ),
            //     ),
            //     InkWell(
            //       onTap: () {}, child: Ink(
            //       height: 120,
            //       width: 120,
            //       decoration: BoxDecoration(
            //           image: DecorationImage(
            //               image: AssetImage('assets/images/back.png'))
            //       ),
            //       child: Padding(
            //         padding: const EdgeInsets.only(
            //             bottom: 25, left: 10, top: 10, right: 10),
            //         child: Image.asset('assets/images/starter2simi.png'),
            //       ),
            //     ),
            //     ),
            //     InkWell(
            //         onTap: () {}, child: Ink(
            //       height: 120,
            //       width: 120,
            //       decoration: BoxDecoration(
            //           image: DecorationImage(
            //               image: AssetImage('assets/images/back.png'))
            //       ),
            //       child: Padding(
            //         padding: const EdgeInsets.only(
            //             bottom: 30, left: 10, top: 20, right: 10),
            //         child: Image.asset('assets/images/starter2simi2.png'),
            //       ),
            //     )
            //     ),
            //   ],
            // ),
            // Row(
            //   children: [
            //     Padding(
            //       padding: EdgeInsets.only(left: 20),
            //       child: Column(
            //         children: [
            //           new Text('Farmina Pet\nFoods Quinoa\nSkin and Coat\nDry Dog Food,\nGrain-Free,\nAdult Breed,\n2.5-kg',
            //             style: TextStyle(color: Color(0xff604401),
            //                 fontFamily: 'Inter',
            //                 fontSize: 14),),
            //           Padding(
            //             padding: const EdgeInsets.only(right: 20),
            //             child: new Text('₹3,031', textAlign: TextAlign.center,
            //               style: TextStyle(
            //                   color: Colors.black,
            //                   fontWeight: FontWeight.bold,
            //                   fontFamily: 'Inter'
            //               ),),
            //           ),
            //         ],
            //       ),
            //
            //     ),
            //     Padding(
            //       padding: EdgeInsets.only(left: 10),
            //       child: Column(
            //         children: [
            //           new Text(
            //             'Farmina N&D\nGrain Free\nPumpkin\nLamb and\nBlueberry\nPuppy Food,\n2.5 kg',
            //             style: TextStyle(color: Color(0xff604401),
            //                 fontFamily: 'Inter',
            //                 fontSize: 14),),
            //           Padding(
            //             padding: const EdgeInsets.only(right: 60),
            //             child: new Text('₹2,200', textAlign: TextAlign.center,
            //               style: TextStyle(
            //                   color: Colors.black,
            //                   fontWeight: FontWeight.bold,
            //                   fontFamily: 'Inter'
            //               ),),
            //           ),
            //         ],
            //       ),
            //     ),
            //     Padding(
            //       padding: EdgeInsets.only(left: 20),
            //       child: Column(
            //         children: [
            //           new Text(
            //             'FARMINA PET\nFOODS Ocean\nDry Dog\nFood,\nGrain-Free,\nAdult Mini\nBreed,\n0.8-kg',
            //             style: TextStyle(color: Color(0xff604401),
            //                 fontFamily: 'Inter',
            //                 fontSize: 14),),
            //           Padding(
            //             padding: const EdgeInsets.only(right: 50),
            //             child: new Text('₹980', textAlign: TextAlign.center,
            //               style: TextStyle(
            //                   color: Colors.black,
            //                   fontWeight: FontWeight.bold,
            //                   fontFamily: 'Inter'
            //               ),),
            //           ),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}