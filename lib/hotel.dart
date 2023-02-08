import 'package:flutter/material.dart';
import 'package:ninja_air/booking_screen2.dart';
import 'package:ninja_air/country/australia.dart';
import 'package:ninja_air/country/state.dart';
import 'package:ninja_air/country/turkey.dart';

import 'country/EGYPT.dart';
import 'country/italy.dart';

class hotel extends StatefulWidget {
  const hotel({Key? key}) : super(key: key);

  @override
  _hotelState createState() => _hotelState();
}

class _hotelState extends State<hotel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Container(

          // decoration: BoxDecoration(image: DecorationImage(
          //   image: AssetImage('images/Login_Screen.jpg'),
          //   fit: BoxFit.fill,
          //   colorFilter: ColorFilter.mode(Colors.black45, BlendMode.darken),
          // )),

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
                            "welcome to Hotel page",
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
              Material(
                elevation: 10.0,
                borderRadius: BorderRadius.circular(30.0),
                shadowColor: Color(0x55434343),
                child: const TextField(
                  textAlign: TextAlign.start,
                  textAlignVertical: TextAlignVertical.center,
                  decoration: InputDecoration(
                    hintText: "search for hotel,Flight.... ",
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.black54,
                    ),
                    border: InputBorder.none,
                  ),
                ),
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        child: Padding(
                            padding: EdgeInsets.all(15),
                            child: button(context, Egypt() , "Egypt")
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                    height: 20,
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
                  ), //------------------------------------------- > Egypt

                  const SizedBox(
                    width: 10,
                    height: 20,
                  ),

                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        child: Padding(
                            padding: EdgeInsets.all(15),
                            child: button(context, italy() , "Italy")
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                    height: 20,
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
                  ), //------------------------------------------- > Italy

                  const SizedBox(
                    width: 10,
                    height: 20,
                  ),

                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        child: Padding(
                            padding: EdgeInsets.all(15),
                            child: button(context, state() , "United State")
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                    height: 20,
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
                  ), //-------------------------------------------->state

                  const SizedBox(
                    width: 10,
                    height: 20,
                  ),

                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        child:  Padding(
                            padding: EdgeInsets.all(15),
                            child:button(context, australia() , "Australia")
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                    height: 20,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 20.0),
                    height: 350,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        cont(context, 'images/CrystalbrookRiley.jpeg' , 'Crystalbrook Riley ⭐⭐⭐⭐⭐ '
                            'cairns'),

                        cont(context, 'images/Login_Screen.jpg', 'Emporium Hotel South Bank ⭐⭐⭐⭐⭐'
                            ' Brisbane'),

                        cont(context, 'images/LittleNationalHotelSydney.jpeg' , 'Little National Hotel Sydney ⭐⭐⭐⭐⭐'
                            ' Sydney'),

                        cont(context, 'images/PullmanBrisbaneAirport.jpeg' ,'Pullman Brisbane Airport ⭐⭐⭐⭐⭐'
                            ' Brisbane'),

                        cont(context, 'images/TheCalileHotel.jpeg' , 'The Calile Hotel ⭐⭐⭐⭐⭐'
                            ' Brisbane'),

                      ],
                    ),
                  ), //--------------------------------------------> Australia

                  const SizedBox(
                    width: 10,
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        child: Padding(
                            padding: EdgeInsets.all(15),
                            child: button(context, turkey() , "Turkey")
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                    height: 20,
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
              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget button(BuildContext context, var country, String name) {
  return TextButton(
    onPressed: () {
      Navigator.of(context).push(MaterialPageRoute(builder: (_) {
        return country;
      }));
    },
    child: Text(
      name,
      style: const TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.bold,
        color: Colors.black54,
        decoration: TextDecoration.underline,
      ),
    ),
  );


}

Widget evButton(BuildContext context ){
  return ElevatedButton(
    onPressed: () {
      Navigator.of(context).push(MaterialPageRoute(builder: (_){
        return Home2();
      }));
    },
    child: const Text('Book Now'),
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