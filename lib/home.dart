import 'dart:ui';

import 'package:ninja_air/country/COUNTRIES.dart';
import 'package:ninja_air/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:ninja_air/hotel.dart';

import 'booking_screen1.dart';




class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Column(

        children: [

          Expanded(

              child: Column(
                children: [
                  SizedBox(

                    height: 20,
                  ),
                  Card(

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Container(


                      decoration: const BoxDecoration(
                          image: DecorationImage(

                            image: AssetImage("images/back.gif"),

                            fit: BoxFit.cover,
                          )
                      ),
                      height: 250,
                      width: double.infinity,
                      //color: Colors.blue,
                      child :Padding(
                          padding:
                          const EdgeInsets.symmetric(vertical: 8.0, horizontal: 24.0),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [

                                SizedBox(
                                  height: 0,
                                ),
                              ])),


                    ),
                  ),


                  Expanded(
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 20.0),
                      height: 1000,
                      color: Colors.white,
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: <Widget>[
                          Container(


                            width: 160.0,
                            child: GestureDetector(
                              onDoubleTap: (){
                                Navigator.of(context).push(MaterialPageRoute(builder: (_){
                                  return hotel();
                                })
                                );

                              },
                              child: Container(

                                child: Card(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30.0),
                                    ),
                                    shadowColor: Colors.black,
                                    elevation: 8,
                                    child: Wrap(
                                      children: const <Widget>[
                                        Image(
                                          image: AssetImage('images/royal.jpeg',),
                                        ),

                                        ListTile(
                                          title: Text('Hotels.',

                                            style: TextStyle(
                                              fontSize: 30,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blueAccent,

                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        )
                                      ],
                                    )),
                              ),
                            ),
                          ),
                          Container(
                            width: 160.0,
                            child: GestureDetector(
                              onDoubleTap: (){
                                Navigator.of(context).push(MaterialPageRoute(builder: (_){
                                  return frist();
                                }));


                              },
                              child: Card(

                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  shadowColor: Colors.black,
                                  elevation: 8,
                                  child: Wrap(
                                    children: const <Widget>[

                                      Image(
                                        fit: BoxFit.cover,
                                        image: AssetImage('images/SiI6ETvi-20_1.jpg'),
                                      ),
                                      ListTile(
                                        title: Text('Countries',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.blueAccent,

                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      )
                                    ],
                                  )),
                            ),
                          ),
                          Container(
                            width: 160.0,
                            child: GestureDetector(
                              onDoubleTap: (){
                                Navigator.of(context).push(MaterialPageRoute(builder: (_){
                                  return Homes();
                                }));

                              },

                              child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  shadowColor: Colors.black,
                                  elevation: 8,
                                  child: Wrap(
                                    children: const <Widget>[
                                      Image(
                                        image: AssetImage('images/book.jpg'),
                                      ),
                                      ListTile(
                                        title: Text('Flighting',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.blueAccent,

                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      )
                                    ],
                                  )),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ))
        ],
      ),
    );
  }

}