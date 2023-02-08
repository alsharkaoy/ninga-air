import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ninja_air/Payment.dart';
import 'package:provider/provider.dart';

class Home2 extends StatefulWidget{
  const Home2({ Key? kay}) : super(key: kay);
  @override
  _HomeState createState() {
    return _HomeState();
  }
}
class _HomeState extends State<Home2> {
  @override
  // TODO: implement widget
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child:
          Container(
            color:Colors.white,
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                        height: 360,
                        width: double.infinity,
                        decoration: const BoxDecoration(image: DecorationImage(image: AssetImage(
                            "images/hotelback.jpeg"
                        ),
                            fit: BoxFit.cover))
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 30, left: 10),
                      child: Center(
                        child: Text('Hotels Booking', style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontStyle: FontStyle.italic
                        ),),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 5, left: 10),
                ),
                SizedBox(height:10,),
                Container(
                  margin: EdgeInsets.only(left: 25 , right: 25),
                  decoration: BoxDecoration(
                    border: Border.all(
                        width: 4 ,color: Colors.blue),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: TextFormField(
                      focusNode: disable(),
                      decoration: const InputDecoration(hintText: "1 Room, 2 Guests",
                          hintStyle: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                          ),
                          prefixIcon: Icon(Icons.confirmation_number),
                          border: InputBorder.none
                      )
                  ),


                ),
                Padding(
                  padding: EdgeInsets.only(top: 5, left: 10),
                ),

                SizedBox(height:25 ,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 150,
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 2 ,color: Colors.blue),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: TextFormField(
                          focusNode: disable(),
                          decoration: const InputDecoration(hintText: " Check In 1/1/2022",
                              hintStyle: TextStyle(
                                fontSize: 20,
                                fontStyle: FontStyle.italic,
                              ),
                              prefixIcon: Icon(Icons.date_range),
                              border: InputBorder.none
                          )
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 10),
                    ),

                    Container(
                      width: 150,
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 2 ,color: Colors.blue),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: TextFormField(
                          focusNode: disable(),
                          decoration: const InputDecoration(hintText: " Check out 1/1/2022",
                            hintStyle: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                            ),
                            prefixIcon: Icon(Icons.date_range),
                          )
                      ),


                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 5, left: 10),
                ),

                Container(
                  child: ElevatedButton(
                    onPressed:() {
                      Navigator.of(context).push(MaterialPageRoute(builder: (_){
                        return payment();
                      }));
                    } ,
                    child: Text('to Pay',
                      style: TextStyle
                        (fontSize: 20,
                          fontStyle: FontStyle.italic
                      ),),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.blue
                      ),
                      padding: MaterialStateProperty.all(
                        const EdgeInsets.only(
                          left: 40,
                          right: 40,
                          top: 10,
                          bottom: 10,
                        ),
                      ) ,
                    ),


                  ),
                ),
              ],
            ),
          ),


        ),
      ),
    );

  }


}
class disable extends FocusNode{
  @override
  bool consumakeybourdtoken(){
    return false;
  }

}

