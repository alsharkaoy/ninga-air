// ignore_for_file: file_names

// ignore: file_names
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../booking_screen2.dart';
import 'italy.dart';

class italy extends StatefulWidget {
  const italy({Key? key}) : super(key: key);

  @override
  _EgyptState createState() => _EgyptState();
}

class _EgyptState extends State<italy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        shadowColor: Colors.black,
        backgroundColor: Colors.white,
        toolbarHeight: 65,
        title: const Center(
          child: Text(
            "    Italy        ",
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
                            "welcome to Italy page",
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
                        child: const Image(
                          image: AssetImage('images/italy.jpg'),
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
                              child: const Text("Roma",
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
                            "About Italy ",
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
                            ' Italy is one of the world’s most famous countries for many reasons . It is one of the 20 most advanced countries in the world. Italy also colonized many countries during the Second World War such as Libya and Somalia.'

                                'Italy is famous for its  world-famous foods such as pizza. Italian cuisine is also famous for its delicious pastries and many other delicious and famous foods.'

                                'In terms of fashion, Italy is one of the leading countries in this field and this is highlighted in Florence, Rome and Milan, which are considered the capitals of fashion at the global level.  The Italian touch is also known in fashion for its many famous brands and fashion companies such as Gucci, Versace, Armani and Prada. In addition to the Vogue magazine, which is one of the most important fashion magazines in the world.'
                                'In terms of tourism, Italy has archaeological sites and natural magnificent places, such as the Colosseum, which is one of the most important monuments of Roman civilization all over the world.'

                                'It was built in the first century AD and was used during the Roman days for wrestling between prisoners, some with each other and with animals as well.'

                                'It was a way of entertaining the people and the high class in particular, and another way of torturing and executing the prisoners of the Roman Empire.'

                                'One of the world’s most famous monuments, one of the Seven Wonders of the World, is the Leaning Tower of Pisa, which is due to the softness of the soils on which it was built.It has emerged from the beginning of its construction, but the architects at the time completed the structure.'

                                'Venice, is one of the most beautiful cities on the world.  It is a number of islands that have been connected to each other by bridges over the Adriatic Sea. Venice is famous for its water channels and by using boats to travel through it.'

                                'Florence, which is a source of the Renaissance and one of the main points that brought Europe out of the dark ages through the arts and literature that came from it.It is one of the most ancient and beautiful cities in Italy and in the world, so this city was named medieval Athens.',


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
                            padding: EdgeInsets.fromLTRB(4, 0, 250, 0),
                            child: Container(
                              child: const Text("Fiumicino Airport",
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
                            cont(context, 'images/Grandhoteldelaminerve.jpeg' , 'Grand hotel de la minerve ⭐⭐⭐⭐⭐ '
                                'Roma'),

                            cont(context, 'images/HotelRaphael.jpeg' , 'Hotel Raphael ⭐⭐⭐⭐⭐'
                                ' Roma'),

                            cont(context, 'images/ParkHyattmilan.jpeg' , 'Park Hyatt milan ⭐⭐⭐⭐⭐'
                                ' Milan',),

                            cont(context, 'images/RoomMateGiulia.jpeg' , 'Room Mate Giulia ⭐⭐⭐⭐⭐'
                                ' Milan'),

                            cont(context, 'images/TownhouseGalleria.jpeg' , 'Townhouse Galleria ⭐⭐⭐⭐⭐'
                                ' Milan'),

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