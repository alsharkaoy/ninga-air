

// ignore_for_file: file_names

// ignore: file_names
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../booking_screen2.dart';
import 'italy.dart';

class turkey extends StatefulWidget {
  const turkey({Key? key}) : super(key: key);

  @override
  _EgyptState createState() => _EgyptState();
}

class _EgyptState extends State<turkey> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        shadowColor: Colors.black,
        backgroundColor: Colors.white,
        toolbarHeight: 65,
        title: const Center(
          child: Text(
            "    Turkey        ",
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
                            "welcome to Turkey page",
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
                          image: AssetImage('images/turkey.jpg'),
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
                            padding: EdgeInsets.fromLTRB(4, 0, 335, 0),
                            child: Container(
                              child: const Text("Istanbul",
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
                          padding: EdgeInsets.fromLTRB(0, 0, 248, 10),
                          child: Text(
                            "About Turkey ",
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
                            'Turkey (Turkish: Türkiye [ˈtyɾcije]), officially the Republic of Turkey (Turkish: Türkiye Cumhuriyeti [ˈtyɾcije dʒumˈhuːɾijeti] (audio speaker iconlisten)), is a transcontinental country located mainly on Anatolia in Western Asia, with a portion on the Balkans in Southeast Europe. It shares borders with Greece and Bulgaria to the northwest; the Black Sea to the north; Georgia to the northeast; Armenia, Azerbaijan, and Iran to the east; Iraq to the southeast; Syria and the Mediterranean Sea to the south; and the Aegean Sea to the west. Cyprus is located off the south coast. Turks form the vast majority of the nation is population and Kurds are the largest minority.[4] Ankara is Turkey is capital, while Istanbul is its largest city and financial centre.'
                                'One of the world is earliest permanently settled regions, present-day Turkey was home to important Neolithic sites like Göbekli Tepe, and was inhabited by ancient civilisations including the Hattians, Anatolian peoples, Mycenaean Greeks and others.[11][12][13][14] Following the conquests of Alexander the Great which started the Hellenistic period, most of the ancient regions in modern Turkey were culturally Hellenised, which continued during the Byzantine era.[12][15] The Seljuk Turks began migrating in the 11th century, and the Sultanate of Rum ruled Anatolia until the Mongol invasion in 1243, when it disintegrated into small Turkish principalities.[16] Beginning in the late 13th century, the Ottomans united the principalities and conquered the Balkans, and the Turkification of Anatolia increased during the Ottoman period. After Mehmed II conquered Constantinople (Istanbul) in 1453, Ottoman expansion continued under Selim I. During the reign of Suleiman the Magnificent, the Ottoman Empire became a global power.[11][17][18] From the late 18th century onwards, the empire is power declined with a gradual loss of territories.[19] Mahmud II started a period of modernisation in the early 19th century.[20] The Young Turk Revolution of 1908 restricted the authority of the Sultan and restored the Ottoman Parliament after a 30-year suspension, ushering the empire into a multi-party period.[21][22] The 1913 coup d état put the country under the control of the Three Pashas, who facilitated the Empire is entry into World War I as part of the Central Powers in 1914. During the war, the Ottoman government committed genocides against its Armenian, Greek and Assyrian subjects.[a][25] After its defeat in the war, the Ottoman Empire was partitioned.[26]'
                                'The Turkish War of Independence against the occupying Allied Powers resulted in the abolition of the Sultanate on 1 November 1922, the signing of the Treaty of Lausanne (which superseded the Treaty of Sèvres) on 24 July 1923 and the proclamation of the Republic on 29 October 1923. With the reforms initiated by the country is first president, Mustafa Kemal Atatürk, Turkey became a secular, unitary and parliamentary republic . Turkey played a prominent role in the Korean War and joined NATO in 1952. The country endured several military coups in the latter half of the 20th century. The economy was liberalised in the 1980s, leading to stronger economic growth and political stability. The parliamentary republic was replaced with a presidential system by referendum in 2017. Since then, the new Turkish governmental system under president Recep Tayyip Erdoğan and his party, the AKP, has often been described as Islamist and authoritarian.[27][28] The latter is rule over the country has also led to numerous currency crises,[29] increasing inflation and economic decline,[30] as well as a rise in poverty.[31]'
                                'Turkey is a regional power and a newly industrialized country,[32] with a geopolitically strategic location.[33] Its economy, which is classified among the emerging and growth-leading economies, is the twentieth-largest in the world by nominal GDP, and the eleventh-largest by PPP. It is a charter member of the United Nations, an early member of NATO, the IMF, and the World Bank, and a founding member of the OECD, OSCE, BSEC, OIC, and G20. After becoming one of the early members of the Council of Europe in 1950, Turkey became an associate member of the EEC in 1963, joined the EU Customs Union in 1995, and started accession negotiations with the European Union in 2005.',
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
                            padding: EdgeInsets.fromLTRB(4, 0, 227, 0),
                            child: Container(
                              child: const Text("Istanbul Havalimani",
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
                            cont(context, 'images/2turkey.jpeg' , 'Radisson Blu Hotel Istanbul Ottomare ⭐⭐⭐⭐⭐'
                                ' Istanbul'),

                            cont(context, 'images/1.jpeg',  'Primero Hotel ⭐⭐⭐⭐⭐'
                                ' Istanbul'),

                            cont(context, 'images/5tukey.jpeg' , 'Delphin BE Grand Resort ⭐⭐⭐⭐⭐ '
                                'Antalya'),

                            cont(context, 'images/3turkey.jpeg' ,'Hotel DeCamondo Galata ⭐⭐⭐⭐⭐'
                                ' Istanbul'),

                            cont(context, 'images/4turkey.jpeg' , 'Hay Alsancak ⭐⭐⭐⭐⭐'
                                ' AZMir'),

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