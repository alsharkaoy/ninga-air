// ignore_for_file: file_names



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ninja_air/country/australia.dart';
import 'package:ninja_air/country/EGYPT.dart';
import 'package:ninja_air/country/state.dart';
import 'package:ninja_air/country/turkey.dart';

import '../booking_screen1.dart';
import '../hotel.dart';
import 'italy.dart';

class frist extends StatefulWidget {
  const frist({Key? key}) : super(key: key);

  @override
  _fristState createState() => _fristState();
}

class _fristState extends State<frist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          child: Column(
            children: [
              AppBar(
                title: Text("your flight"),
                backgroundColor: Colors.blueGrey,
              ),
              Divider(
                thickness: 5,
                height: 10,
                color: Colors.transparent,
              ),
              ListTile(
                leading: Icon(Icons.ice_skating),
                title: Text("hotels"),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return hotel();
                  }));
                },
                tileColor: Colors.grey,
              ),
              Divider(
                thickness: 5,
                height: 10,
                color: Colors.transparent,
              ),
              ListTile(
                leading: Icon(Icons.airplane_ticket),
                title: Text("booking"),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_){
                    return Homes();
                  }));
                },
                tileColor: Colors.grey,
              ),
              Divider(
                thickness: 5,
                height: 10,
                color: Colors.transparent,
              ),
              ListTile(
                leading: Icon(Icons.place),
                title: Text("places to visit"),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_){
                    return frist();
                  }));
                },
                tileColor: Colors.grey,
              ),
              Divider(
                thickness: 5,
                height: 10,
                color: Colors.transparent,
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("home"),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_){
                    return Egypt();
                  }));
                },
                tileColor: Colors.grey,
              ),
              Divider(
                thickness: 5,
                height: 10,
                color: Colors.transparent,
              ),
            ],
          ),
        ),


        body: Column(
          children: [
            SafeArea(
              child: Padding(
                  padding:
                  const EdgeInsets.symmetric(vertical: 8.0, horizontal: 24.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "welcome to Country page",
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
            Expanded(
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 20.0),
                height: 1000,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: <Widget>[
                    retcont(context, 'images/egypt.jpeg', 'EGYPT' , Egypt()),

                    retcont(context, 'images/italy.jpg', 'ITALIA',italy()),

                    retcont(context, 'images/australia.jpg', 'AUSTRALIA',australia()),

                    retcont(context, 'images/state.jpeg', 'UNITED STATE',state()),

                    retcont(context, 'images/turkey2.jpeg', 'Turkey',turkey()),

                  ],
                ),
              ),
            )
          ],
        ));
  }
}

Widget retcont(BuildContext context,var img ,String Name ,var country ){
  return Container(

    width: 160.0,
    child: GestureDetector(
      onDoubleTap: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (_){
          return country;
        }));

      },
      child: Card(

          child: Wrap(
            children:  <Widget>[
              Hero(
                tag: img,
                child: Image(
                  image: AssetImage(img),
                  fit: BoxFit.cover,

                ),
              ),
              ListTile(
                title: Text(Name),
              )
            ],
          )),
    ),
  );
}
