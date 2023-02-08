import 'package:flutter/material.dart';
import 'package:ninja_air/booking_screen2.dart';
import 'package:ninja_air/home.dart';
import 'package:ninja_air/hotel.dart';
import 'package:ninja_air/Payment.dart';
import 'package:provider/provider.dart';
import 'package:ninja_air/country/EGYPT.dart';


import 'InterFace.dart';
import 'LoginScreen.dart';
import 'RegisterScreen.dart';
import 'booking_screen1.dart';
import 'country/COUNTRIES.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: page(),
    );
  }
}

