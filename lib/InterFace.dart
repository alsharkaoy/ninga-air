import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'LoginScreen.dart';
import 'RegisterScreen.dart';
class page extends StatelessWidget {
  const page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('images/inter.jpeg'),
          Container(
            padding: EdgeInsets.symmetric(vertical: 20),
            child: Row(

              mainAxisAlignment:  MainAxisAlignment.center,
              children: [
                Container(
                  width:6 ,
                  height: 6,
                  margin: EdgeInsets.symmetric(horizontal:7 ),
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(50)
                  ),
                ),
                Container(
                  width:6 ,
                  height: 6,
                  margin: EdgeInsets.symmetric(horizontal:7 ),
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(50)
                  ),
                ),
                Container(
                  width:6 ,
                  height: 6,
                  margin: EdgeInsets.symmetric(horizontal:7 ),
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(50)
                  ),
                ),
              ],
            ),
          ),SizedBox(height: 50,),
          SizedBox(
            height: 90,
            child: Text("Let's now take a fun tour around the world my friends.",
              textAlign: TextAlign.center
              ,style: TextStyle(
                color: Colors.orange,
                fontWeight: FontWeight.w400,
                fontSize: 28,
              ),

            ),
          ), SizedBox(height: 60,),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              children: [

                Expanded(child: FlatButton(
                  color: Colors.blueGrey,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_){
                      return RegisterScreen();
                    }));
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(33),
                      side: BorderSide(color: Colors.white)
                  ),
                  child:Container(
                    padding: EdgeInsets.symmetric(vertical: 14),
                    child: Text(
                      "register"
                      ,style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                      color: Colors.white,
                    ),

                    ),
                  ),

                )

                ),  SizedBox(width: 30,),
                Expanded(child: OutlineButton(
                  color: Colors.white,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_){
                      return LoginScreen();
                    }));
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(33),
                      side: BorderSide(color: Colors.blueGrey)
                  ),

                  child:Container(
                    padding: EdgeInsets.symmetric(vertical: 14),
                    child: Text(
                      "log in"
                      ,style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                      color: Colors.blueGrey,
                    ),

                    ),
                  ),

                )

                )

              ],

            ),
          )
        ],

      ),

    );
  }
}