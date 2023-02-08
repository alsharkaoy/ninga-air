import 'dart:math';
import 'dart:ui';
import 'package:flutter/material.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ninja_air/LoginScreen.dart';
import 'package:ninja_air/Payment.dart';
import 'DBHelper.dart';
import 'Registerdata.dart';

TextEditingController passController = TextEditingController();
TextEditingController UsernameController = TextEditingController();
TextEditingController EmailController = TextEditingController();
TextEditingController idController=TextEditingController();
TextEditingController phoneController=TextEditingController();
TextEditingController visaController=TextEditingController();

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size =MediaQuery.of(context).size;
    return Stack(

      children: [
        ShaderMask(
          shaderCallback: (rect) => LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.center,
              colors: [Colors.black45,Colors.transparent]
          ).createShader(rect),
          blendMode: BlendMode.darken,
          child: Container(
            decoration: BoxDecoration(image: DecorationImage(
              image: AssetImage('images/FirstScreen.jpg'),
              fit: BoxFit.fill,
              colorFilter: ColorFilter.mode(Colors.black45, BlendMode.darken),
            )),
          ),
        ),
        Scaffold(

          backgroundColor: Colors.transparent,
          body: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: size.width*0.1),
                Stack(
                  children: [
                    Center(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 3,sigmaY: 3),
                        child: CircleAvatar(
                          radius: size.width*0.10,
                          backgroundColor:Colors.white30.withOpacity(0.5),
                          child: Icon(
                            Icons.account_circle_outlined,
                            color: Colors.blueGrey,
                            size: size.width*0.1,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: size.height*0.04,
                      left: size.width*0.54,
                      child: Container(
                        height: size.width*0.1,
                        width: size.width*0.1,
                        decoration: BoxDecoration(
                            color: Colors.black54,
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white24,width: 2)
                        ),
                        child: Icon(
                          Icons.arrow_upward_rounded,
                          color: Colors.black54,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: size.width*0.15),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height:60.0,
                    decoration: BoxDecoration(
                      color: Colors.black12.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          prefixIcon:Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20.0),
                            child: Icon(
                              Icons.verified_user,
                              size: 28,
                              color: Colors.white30,
                            ),
                          ) ,
                          hintText: 'User name',
                          hintStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                        textInputAction: TextInputAction.next,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: size.width*0.01),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height:60.0,
                    decoration: BoxDecoration(
                      color: Colors.black12.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon:Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20.0),
                          child: Icon(
                            Icons.email,
                            size: 28,
                            color: Colors.white30,
                          ),
                        ) ,
                        hintText: 'Email',
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                      keyboardType: TextInputType.emailAddress,
                      textInputAction: TextInputAction.next,
                    ),
                  ),
                ),
                SizedBox(height: size.width*0.01),
                Padding(
                  padding: const EdgeInsets.all(27),
                  child: Container(
                    height:60.0,
                    decoration: BoxDecoration(
                      color: Colors.black12.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon:Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20.0),
                          child: Icon(
                            Icons.lock,
                            size: 28,
                            color: Colors.white30,
                          ),
                        ) ,
                        hintText: 'Password',
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                      textInputAction: TextInputAction.next,
                    ),
                  ),
                ),
                SizedBox(height: size.width*0.01),
                Padding(
                  padding: const EdgeInsets.all(35),
                  child: Container(
                    height:60.0,
                    decoration: BoxDecoration(
                      color: Colors.black12.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon:Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20.0),
                          child: Icon(
                            Icons.lock,
                            size: 28,
                            color: Colors.white30,
                          ),
                        ) ,
                        hintText: 'Comfirm Password',
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                      textInputAction: TextInputAction.next,
                    ),
                  ),
                ),
                SizedBox(height: 0.01),
                ElevatedButton(
                  onPressed: (){
                    Registerdata t = Registerdata(
                        pass:  passController.text,
                        Username: UsernameController.text,
                        Email: EmailController.text,
                        phone: phoneController.text,
                        visa: visaController.text
                    );
                    Data.insertInDatabase(t: t);
                    print('data inserted');
                  },

                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.black26)),
                  child: Text(
                    'Registr',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      //  backgroundColor: Colors.blue,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(height: 60.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already have an acount?',
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context).pushReplacement(
                            MaterialPageRoute(
                                builder: (_) => LoginScreen()));
                      },
                      child: Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.lime,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      ],
    );
  }
}
