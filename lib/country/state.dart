// ignore_for_file: file_names

// ignore: file_names
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../booking_screen2.dart';
import 'italy.dart';

class state extends StatefulWidget {
  const state({Key? key}) : super(key: key);

  @override
  _EgyptState createState() => _EgyptState();
}

class _EgyptState extends State<state> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        shadowColor: Colors.black,
        backgroundColor: Colors.white,
        toolbarHeight: 65,
        title: const Center(
          child: Text(
            "    United State        ",
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
                            "welcome to United State page",
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
                          image: AssetImage('images/state.jpeg'),
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
                            padding: EdgeInsets.fromLTRB(4, 0, 300, 0),
                            child: Container(
                              child: const Text("Washington",
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
                          padding: EdgeInsets.fromLTRB(0, 0, 190, 10),
                          child: Text(
                            "About United State ",
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
                            'The United States of America (U.S.A. or USA), commonly known as the United States (U.S. or US) or America, is a country primarily located in North America. It consists of 50 states, a federal district, five major unincorporated territories, 326 Indian reservations, and some minor possessions.[h] At nearly 3.8 million square miles (9.8 million square kilometers), it is the world is third- or fourth-largest country by geographic area.[c] The United States shares land borders with Canada to the north and Mexico to the south as well as maritime borders with the Bahamas, Cuba, Russia, and other countries.[i] With a population of more than 331 million people, it is the third most populous country in the world. The national capital is Washington, D.C., and the most populous city and financial center is New York City.'
                                'Paleo-Indians migrated from Siberia to the North American mainland at least 12,000 years ago, and European colonization began in the 16th century. The United States emerged from the Thirteen British Colonies established along the East Coast. Disputes with Great Britain over taxation and political representation led to the American Revolutionary War (1775–1783), which established the nation is independence. In the late 18th century, the U.S. began expanding across North America, gradually obtaining new territories, sometimes through war, frequently displacing Native Americans, and admitting new states. This was strongly related to belief in manifest destiny, and by 1848, the United States spanned the continent from east to west. Slavery was legal in the southern United States until the second half of the 19th century, when the American Civil War led to its abolition. The Spanish–American War and World War I established the U.S. as a world power, and the aftermath of World War II left the United States and the Soviet Union as the world is two superpowers. During the Cold War, both sides fought in the Korean and Vietnam Wars but avoided direct military conflict. They competed in the Space Race, culminating in the 1969 spaceflight that first landed humans on the Moon. The Soviet Union is dissolution in 1991 ended the Cold War, leaving the United States as the world is sole superpower.'
                                'The United States is a federal presidential-constitutional republic with three separate branches of government, including a bicameral legislature. It is a founding member of the United Nations, World Bank, International Monetary Fund, Organization of American States, NATO, and other international organizations. It is a permanent member of the United Nations Security Council. Considered a melting pot of cultures and ethnicities, its population has been profoundly shaped by centuries of immigration. The United States ranks high in international measures of economic freedom, quality of life, education, and human rights; it has low levels of perceived corruption. However, it has been criticized for racial, wealth, and income inequality; capital punishment and mass incarceration; and lack of universal health care.'
                                'The United States is a highly developed country, and its economy accounts for approximately a quarter of global GDP and is the worlds largest by GDP at market exchange rates. By value, the United States is the world is largest importer and second-largest exporter of goods. Although its population is only 4.2% of the world is total, it holds over 30% of the total wealth in the world, the largest share held by any country . Making up more than a third of global military spending, it is the foremost military power in the world and a leading political, cultural, and scientific force.',

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
                            padding: EdgeInsets.fromLTRB(4, 0, 215, 0),
                            child: Container(
                              child: const Text("San Francisco Airport",
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
                            cont(context, 'images/FourSeasonsMaui.jpeg' , 'Four Seasons Maui ⭐⭐⭐⭐⭐ '
                                'Waliea Alanui'),

                            cont(context, 'images/Hotelcasadelmar.jpeg', 'Hotel casa del mar ⭐⭐⭐⭐⭐'
                                ' Los Angeles'),

                            cont(context, 'images/Hotelamangiricanyon.jpeg' , 'Hotel amangiri canyon.jpeg ⭐⭐⭐⭐⭐'
                                ' UTHA'),

                            cont(context, 'images/otteNewYorkPalace.jpeg' ,'otte New York Palace.jpeg ⭐⭐⭐⭐⭐'
                                ' New York'),

                            cont(context, 'images/theganthotelaspen.jpeg' , 'the gant hotel aspen ⭐⭐⭐⭐⭐'
                                ' Aspen'),

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
