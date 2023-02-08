// ignore_for_file: file_names

// ignore: file_names
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../booking_screen2.dart';
import 'italy.dart';

class australia extends StatefulWidget {
  const australia({Key? key}) : super(key: key);

  @override
  _EgyptState createState() => _EgyptState();
}

class _EgyptState extends State<australia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        shadowColor: Colors.black,
        backgroundColor: Colors.white,
        toolbarHeight: 65,
        title: const Center(
          child: Text(
            "    Australia        ",
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
                            "welcome to Australia page",
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
                          image: AssetImage('images/australia.jpg'),
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
                              child: const Text("Sedni",
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
                          padding: EdgeInsets.fromLTRB(0, 0, 220, 10),
                          child: Text(
                            "About Australia ",
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
                            ' Australia, officially the Commonwealth of Australia, is a sovereign country comprising the mainland of the Australian continent, the island of Tasmania, and numerous smaller islands.[13] With an area of 7,617,930 square kilometres (2,941,300 sq mi),[14] Australia is the largest country by area in Oceania and the world is sixth-largest country. Australia is the oldest,[15] flattest,[16] and driest inhabited continent,[17][18] with the least fertile soils.[19][20] It is a megadiverse country, and its size gives it a wide variety of landscapes and climates, with deserts in the centre, tropical rainforests in the north-east, and mountain ranges in the south-east.'
                                ' Indigenous Australians have inhabited the continent for approximately 65,000 years.[21] The European maritime exploration of Australia commenced in the early 17th century with the arrival of Dutch explorers. In 1770, Australia is eastern half was claimed by Great Britain and initially settled through penal transportation to the colony of New South Wales from 26 January 1788, a date which became Australia is national day. The European population grew steadily in subsequent decades, and by the time of an 1850s gold rush, most of the continent had been explored by European settlers and an additional five self-governing crown colonies established. On 1 January 1901, the six colonies federated, forming the Commonwealth of Australia. Australia has since maintained a stable liberal democratic political system and wealthy market economy.'
                                'Politically, Australia is a federal parliamentary constitutional monarchy, comprising six states and ten territories. Australia is population of nearly 26 million[7] is highly urbanised and heavily concentrated on the eastern seaboard.[22] Canberra is the nation is capital, while the largest cities are Sydney, Melbourne, Brisbane, Perth, and Adelaide. Australia is demography has been shaped by centuries of immigration, with immigrants accounting for 30% of the country is population, the highest proportion among major Western nations.[24] Australia is abundant natural resources and well-developed international trade relations are crucial to the country is economy, which generates its income from various sources including services, mining exports, banking, manufacturing, agriculture and international education.'
                                'Australia is a highly developed country with a high-income economy; it has the world is twelfth-largest economy, tenth-highest per capita income and eighth-highest Human Development Index.[28] Australia is a regional power, and has the world is thirteenth-highest military expenditure.[29] Australia ranks highly in quality of life, democracy, health, education, economic freedom, civil liberties, safety, and political rights,[30] with all its major cities faring exceptionally in global comparative livability surveys.[31] It is a member of international groupings including the United Nations, the G20, the OECD, the WTO, ANZUS, AUKUS, Five Eyes, the Quad, APEC, the Pacific Islands Forum, the Pacific Community and the Commonwealth of Nations.',
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
                            padding: EdgeInsets.fromLTRB(4, 0, 245, 0),
                            child: Container(
                              child: const Text("Melbourne Airport",
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
                            cont(context, 'images/CrystalbrookRiley.jpeg' , 'Crystalbrook Riley ⭐⭐⭐⭐⭐ '
                                'cairns'),

                            cont(context, 'images/7australia.jpeg', 'Emporium Hotel South Bank ⭐⭐⭐⭐⭐'
                                ' Brisbane'),

                            cont(context, 'images/LittleNationalHotelSydney.jpeg' , 'Little National Hotel Sydney ⭐⭐⭐⭐⭐'
                                ' Sydney'),

                            cont(context, 'images/PullmanBrisbaneAirport.jpeg' ,'Pullman Brisbane Airport ⭐⭐⭐⭐⭐'
                                ' Brisbane'),

                            cont(context, 'images/TheCalileHotel.jpeg' , 'The Calile Hotel ⭐⭐⭐⭐⭐'
                                ' Brisbane'),

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