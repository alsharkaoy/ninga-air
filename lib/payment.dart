//import 'package:flutter/cupertino.dart';
import 'dart:ui';
import 'DBHelper.dart';
import 'Registerdata.dart';
import 'RegisterScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'home.dart';
TextEditingController UsernameController = TextEditingController();
TextEditingController passController = TextEditingController();
TextEditingController EmailController = TextEditingController();
TextEditingController idController=TextEditingController();
TextEditingController phoneController=TextEditingController();
TextEditingController visaController=TextEditingController();
class  payment extends StatefulWidget {
  @override
  _paymentmain createState() => _paymentmain();
}

class _paymentmain extends State<payment>{
  bool isloading= true;
  TextEditingController namecontroller=TextEditingController();
  TextEditingController emailcontroller=TextEditingController();
  TextEditingController phonecontroller=TextEditingController();
  TextEditingController idcontroller=TextEditingController();
  TextEditingController visacontroller=TextEditingController();

  late String name ="" ,email="", phone="", idum="", visa="";

  var _formkey=GlobalKey<FormState>();

  late TextEditingController controller;
  @override
  void initState(){
    super.initState();
    controller=TextEditingController();
    controller.addListener(() {
      //final isactive =controller.text.isEmpty;

    });

  }
  @override
  void dispose(){
    controller.dispose();
    super.dispose();
  }


  Widget buildfirstname(){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Text(
            '                    Name               ',
            style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold
            ),
          ),
        ),
        SizedBox(height: 10),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.black,
                    blurRadius: 6,
                    offset: Offset(0,2)
                )
              ]
          ),
          height: 60,
          child:
          TextField(
            controller: namecontroller,
            style: TextStyle(
              color: Colors.black87,

            ),
            decoration: InputDecoration(
                errorText: name,
                border: InputBorder.none,
                contentPadding: EdgeInsets.only(top: 14),
                hintText: 'Your name',
                hintStyle: TextStyle(
                  color: Colors.black38,
                )

            ),
          ),
        )

      ],
    );
  }
  // Widget buildlastname(){
  //   return Column(
  //     crossAxisAlignment: CrossAxisAlignment.start,
  //     children: <Widget>[
  //       Text(
  //         '                    Last Name',
  //         style: TextStyle(
  //             color: Colors.black,
  //             fontSize: 20,
  //             fontWeight: FontWeight.bold
  //         ),
  //       ),
  //       SizedBox(height: 10),
  //       Container(
  //         alignment: Alignment.centerLeft,
  //         decoration: BoxDecoration(
  //             color: Colors.white,
  //             borderRadius: BorderRadius.circular(10),
  //             boxShadow: [
  //               BoxShadow(
  //                   color: Colors.black,
  //                   blurRadius: 6,
  //                   offset: Offset(0,2)
  //               )
  //             ]
  //         ),
  //         height: 60,
  //         child: TextField(
  //           keyboardType: TextInputType.text,
  //           style: TextStyle(
  //             color: Colors.black87,
  //
  //           ),
  //           decoration: InputDecoration(
  //               border: InputBorder.none,
  //               contentPadding: EdgeInsets.only(top: 14),
  //
  //               hintText: 'last name',
  //               hintStyle: TextStyle(
  //                   color: Colors.black38
  //               )
  //
  //           ),
  //         ),
  //       )
  //
  //     ],
  //   );
  // }
  Widget buildphonenum(){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          '                    Phone Number',
          style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold
          ),
        ),
        SizedBox(height: 10),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.black,
                    blurRadius: 6,
                    offset: Offset(0,2)
                )
              ]
          ),
          height: 60,
          child: TextField(
            controller: phonecontroller,
            keyboardType: TextInputType.phone,
            maxLength: 11,
            style: TextStyle(
              color: Colors.black87,

            ),
            decoration: InputDecoration(
                errorText: phone,
                border: InputBorder.none,
                contentPadding: EdgeInsets.only(top: 14),
                prefixIcon: Icon(
                  Icons.payment,
                  color: Color(0xff0da8f4),
                ),
                hintText: 'phone number',
                hintStyle: TextStyle(
                    color: Colors.black38
                )

            ),
          ),
        )

      ],
    );
  }
  Widget buildnationalid(){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          '                    National Id',
          style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold
          ),
        ),
        SizedBox(height: 10),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.black,
                    blurRadius: 6,
                    offset: Offset(0,2)
                )
              ]
          ),
          height: 60,
          child: TextField(
            controller: idcontroller,
            keyboardType: TextInputType.number,
            obscureText: true,
            maxLength: 14,
            style: TextStyle(
              color: Colors.black87,

            ),
            decoration: InputDecoration(
                errorText: idum,
                border: InputBorder.none,
                contentPadding: EdgeInsets.only(top: 14),
                prefixIcon: Icon(
                  Icons.payment,
                  color: Color(0xff0da8f4),
                ),
                hintText: 'national id',
                hintStyle: TextStyle(
                    color: Colors.black38
                )

            ),
          ),
        )

      ],
    );
  }

  Widget buildemail(){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          '                    Email',
          style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold
          ),
        ),
        SizedBox(height: 10),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.black,
                    blurRadius: 6,
                    offset: Offset(0,2)
                )
              ]
          ),
          height: 60,
          child: TextField(
            controller: emailcontroller,
            keyboardType: TextInputType.emailAddress,
            style: TextStyle(
              color: Colors.black87,

            ),
            decoration: InputDecoration(
                errorText: email,
                border: InputBorder.none,
                contentPadding: EdgeInsets.only(top: 14),
                prefixIcon: Icon(
                  Icons.email,
                  color: Color(0xff0da8f4),
                ),
                hintText: 'yehya8346@gmail.com',
                hintStyle: TextStyle(
                    color: Colors.black38
                )

            ),
          ),
        )

      ],
    );
  }
  Widget buildvisanum(){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          '                    Visa Number',
          style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold
          ),
        ),
        SizedBox(height: 10),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.black,
                    blurRadius: 6,
                    offset: Offset(0,2)
                )
              ]
          ),
          height: 60,
          child: TextField(
            controller: visacontroller,
            keyboardType: TextInputType.number,
            obscureText: true,
            style: TextStyle(
              color: Colors.black87,

            ),
            decoration: InputDecoration(
                errorText: visa,
                border: InputBorder.none,
                contentPadding: EdgeInsets.only(top: 14),
                prefixIcon: Icon(
                  Icons.payment,
                  color: Color(0xff0da8f4),
                ),
                hintText: 'number',
                hintStyle: TextStyle(
                    color: Colors.black38
                )

            ),
          ),
        )

      ],
    );
  }
  Widget buildpaybutton() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 25),
      child: ElevatedButton(
        child: isloading ? Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [CircularProgressIndicator(color: Colors.white),
            const SizedBox(width: 24),
            Text('please wait...'),]
          ,)
            :Text(
          'pay now',
          style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.bold
          ),
        ),
        onPressed: () async{
          setState(() async {
            if(namecontroller.text.length<0 || emailcontroller.text.length<13 || phonecontroller.text.length<11 || idcontroller.text.length<14 || visacontroller.text.length<16 ){
              name="Enter your full name please";
              email="Enter correct email";
              phone="Enter correct number please";
              idum="Enter correct national id please";
              visa="Enter correct visa number please";
            }else {
              name= "";
              email= "";
              phone= "";
              idum= "";
              visa= "";
              if(isloading) return;
              setState(() => isloading=true);
              await Future.delayed(Duration(seconds: 5));
              setState(() => isloading = false);
              Navigator.push(context, MaterialPageRoute(builder:
              (context) => home()
              ));
            }
          });
        },
      ),
    );
  }

  @override
  Widget build(BuildContext) {
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

                      ),
                    ),

                  ],
                ),
                SizedBox(height: 50),
                buildfirstname(),
                SizedBox(height: 20),
                buildemail(),
                SizedBox(height: 20),
                buildphonenum(),
                SizedBox(height: 20),
                buildnationalid(),
                SizedBox(height: 20),
                buildvisanum(),
                SizedBox(height: 20),
                buildpaybutton(),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
