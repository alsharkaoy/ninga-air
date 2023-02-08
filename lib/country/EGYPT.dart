// ignore_for_file: file_names

// ignore: file_names
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../booking_screen2.dart';
import 'italy.dart';

class Egypt extends StatefulWidget {
  const Egypt({Key? key}) : super(key: key);

  @override
  _EgyptState createState() => _EgyptState();
}

class _EgyptState extends State<Egypt> {
  String e ='images/egypt.jpeg';

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        shadowColor: Colors.black,
        backgroundColor: Colors.white,
        toolbarHeight: 65,
        title: const Center(
          child: Text(
            "    EGYPT         ",
            style: TextStyle(
              fontSize: 40,
              color: Colors.black87,
            ),
          ),
        ),
      ),
      body: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SafeArea(
                child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 8.0, horizontal: 24.0),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "welcome to Egypt page",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 26.0,
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                            " pick your distination",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w300),
                          ),
                          SizedBox(
                            height: 20.0,
                          ),
                        ])),
              ),
              SafeArea(
                child: Container(
                  // decoration: const BoxDecoration(
                  //   image: DecorationImage(
                  //     image: AssetImage("images/download.png"),
                  //       fit: BoxFit.cover,
                  //   )
                  // ),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30)),
                        child:  Hero(
                          tag: e ,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 200),

                            child: Image(

                              height: 90,
                              width: 90,
                              image: AssetImage('images/egypt.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            child: const Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 280, 0),
                              child: Text(
                                "The Capital",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black54,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(4, 0, 350, 0),
                            child: Container(
                              child: const Text("Cairo",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black54,
                                ),

                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 19,
                      ),
                      Container(
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 270, 10),
                          child: Text(
                            "About Egypt ",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.black54,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                      ),

                      Container(
                        color: Colors.white,
                        margin: const EdgeInsets.all(3),
                        child: const Center(
                          child: Text(
                            'Egypt is home to some of the worlds most famous and stunning ancient monuments and lies in North Africa. Libya borders the western side of Egypt, while the eastern side edged by the Red Sea and the northern side by the Mediterranean Sea. Travel directly south of Egypt and you will find the Republic of Sudan, which is Africas biggest country by overall area.Egypt holidays are unforgettable, not only for their history and sightseeing, but for the colourful characters, extremely sunny and hot weather, and the rather endearing lifestyle. No trip to Egypt is really complete without visiting Cairo, its bustling capital city. Here you will discover the awe-inspiring Pyramids of Giza, the equally impressive and much loved Sphinx, and the treasures of one of the countrys most well-known pharos, Tutankhamun. Cheap holidays to Egypt and in particular, Cairo, are becoming more and more readily available, particularly when booked far in advance and during the hot and often humid summer months - the low season. The main towns and cities in Egypt line the banks of the winding River Nile and rarely stray far from the waterfront.',
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      Divider(

                        color: Colors.green,
                      ),
                      Column(
                        children: [
                          Container(
                            child: const Padding(
                              padding: EdgeInsets.fromLTRB(0, 30, 220, 0),
                              child: Text(
                                "The Main Airport",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black54,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(4, 0, 350, 0),
                            child: Container(
                              child: const Text("Cairo",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black54,
                                ),

                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                        height: 50,
                      ),

                      //---------------------------------------------------HOTEL
                      const Divider(
                        height: 50,
                        color: Colors.green,
                      ),
                      Container(
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 260, 10),
                          child: Text(
                            "Top Hotel ",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.black54,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                      ),

                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 20.0),
                        height: 350,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            cont(context, 'images/baron.jpeg' , 'Baron Resort ⭐⭐⭐⭐⭐ Sharm ElSheikh'),

                            cont(context, 'images/jaz.jpeg' , 'Jaz Aquaviva Resort ⭐⭐⭐⭐⭐ Luxury'),

                            cont(context, 'images/oberi.jpeg' , 'The Oberio sahl Hasheesh ⭐⭐⭐⭐⭐  Hurghada'),

                            cont(context, 'images/royal.jpeg' , 'The Royal Savoy ⭐⭐⭐⭐⭐ Sharm ElSheikh'),

                            cont(context, 'images/stella.jpeg' , 'Stella Di Mare ⭐⭐⭐⭐⭐ Luxury '),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
Widget evButton(BuildContext context){
  return Padding(

    padding: const EdgeInsets.fromLTRB(2.0,6,2,0),
    child: ElevatedButton(

      onPressed: () {
        Navigator.of(context).push(MaterialPageRoute(builder: (_){
          return Home2();
        }));
      },
      child: const Text('Book Now'),
    ),
  );
}





Widget cont(BuildContext context,var Img, String name){
  return Container(
    width: 160.0,
    child: Card(
      margin: EdgeInsets.only(left: 20.0),
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30.0),
      ),
      child: Wrap(
        children: <Widget>[
          Image(
            image: AssetImage(Img),
            fit: BoxFit.cover,
            height: 220,
            matchTextDirection: true,
          ),
          Container(
            height: 73 ,
            //margin: EdgeInsets.fromLTRB(0, 0,0 ,18 ),
            child: ListTile(
              title: Text(
                name,
                //location,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
          ),
          Center(
            child: evButton(context),
          ),
        ],
      ),
    ),
  );
}