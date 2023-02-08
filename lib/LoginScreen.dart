import 'package:flutter/material.dart';
import 'package:ninja_air/home.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';


import 'RegisterScreen.dart';


class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool showPassword = false;
    Size size = MediaQuery.of(context) .size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.asset('images/downloads.jpg',
                  width: size.width,
                  height: size.height * 0.5,
                  fit: BoxFit.cover,
                ),
              ],
            ),
            SizedBox(height: size.height * 0.03),
            Padding(
              padding: EdgeInsets.only(
                left: size.width * 0.05,
                right: size.width * 0.05,
              ),
              child: Column(
                children: [
                  Text(
                    'Log In',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: size.height * 0.02),
                  TextField(
                    cursorColor: Colors.amber,
                    decoration: InputDecoration(
                      focusColor: Colors.amber,
                      fillColor: Colors.amber,
                      hoverColor: Colors.amber,
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white)
                      ),
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      hintText: 'Email',
                      suffixIcon: Icon(Icons.check, color: Colors.grey),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  TextField(
                    obscureText: true,
                    cursorColor: Color(0xff00ADB5),
                    decoration: InputDecoration(
                      //  icon: Icon(Icons.remove_red_eye),
                      focusColor: Colors.white38,
                      fillColor: Colors.grey,
                      hoverColor: Colors.white30,
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white)
                      ),
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      hintText: 'Password',
                      suffixIcon: GestureDetector(
                        onTap: () {
                          // setState(() {
                          //   showPassword = !showPassword;
                          // });
                        },
                        child: const Icon(
                          Icons.remove_red_eye,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 50.0),
            Container(
              width: 330,
              height: 40,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  onPrimary: Colors.black45,
                  primary: Colors.black54,
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5),
                    ),
                  ),
                ),
                onPressed: () {

                  Navigator.of(context).push(MaterialPageRoute(builder: (_){
                    return home();
                  }));
                },
                child: Text('Login',
                  style: TextStyle(
                    color: Colors.white38,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 50.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Don`t have an acount_',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (_) => RegisterScreen()));
                  },
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Colors.lime,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}




