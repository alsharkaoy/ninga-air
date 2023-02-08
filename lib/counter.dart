// import 'dart:developer';
//
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class test extends StatefulWidget {
//   const test({Key? key}) : super(key: key);
//
//   @override
//   _testState createState() => _testState();
// }
//
// class _testState extends State<test> {
//   @override
//   Widget build(BuildContext context) {
//     return counter(
//       String Name,
//       String CoutryImage,
//       String Capital,
//       String Information,
//       String Airport,
//       String hotel1_img,
//       String hotel1_name,
//       String hotel1_location,
//       String hotel2_img,
//       String hotel2_name,
//       String hotel2_location,
//       String hotel3_img,
//       String hotel3_name,
//       String hotel3_location,
//       String hotel4_img,
//       String hotel4_name,
//       String hotel4_location,
//       String hotel5_img,
//       String hotel5_name,
//       String hotel5_location,
//     );
//
// }
//
//
//
// Widget counter(
//     String Name,
//     String CoutryImage,
//     String Capital,
//     String Information,
//     String Airport,
//     String hotel1_img,
//     String hotel1_name,
//     String hotel1_location,
//     String hotel2_img,
//     String hotel2_name,
//     String hotel2_location,
//     String hotel3_img,
//     String hotel3_name,
//     String hotel3_location,
//     String hotel4_img,
//     String hotel4_name,
//     String hotel4_location,
//     String hotel5_img,
//     String hotel5_name,
//     String hotel5_location,
//     ) {
//   return
//      Container(
//        color: Colors.white,
//        child: SingleChildScrollView(
//         child: Column(
//           children: [
//             SafeArea(
//               child: Padding(
//                   padding: const EdgeInsets.symmetric(
//                       vertical: 8.0, horizontal: 24.0),
//                   child: Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text(
//                           "welcome to $Name page",
//                           style: const TextStyle(
//                               color: Colors.black,
//                               fontSize: 26.0,
//                               fontWeight: FontWeight.w600),
//                         ),
//                         const Text(
//                           " pick your distination",
//                           style: TextStyle(
//                               color: Colors.black,
//                               fontSize: 20.0,
//                               fontWeight: FontWeight.w300),
//                         ),
//                         SizedBox(
//                           height: 20.0,
//                         ),
//                       ])),
//             ),
//             SafeArea(
//               child: Container(
//                 // decoration: const BoxDecoration(
//                 //   image: DecorationImage(
//                 //     image: AssetImage("images/download.png"),
//                 //       fit: BoxFit.cover,
//                 //   )
//                 // ),
//                 child: Column(
//                   children: [
//                     Container(
//                       margin: const EdgeInsets.all(0),
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(30)),
//                       child: Image(
//                         image: AssetImage(CoutryImage),
//                       ),
//                     ),
//                     Column(
//                       children: [
//                         Container(
//                           child: const Padding(
//                             padding: EdgeInsets.fromLTRB(0, 0, 280, 0),
//                             child: Text(
//                               "The Capital",
//                               style: TextStyle(
//                                 fontSize: 25,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.black54,
//                                 decoration: TextDecoration.underline,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsets.fromLTRB(4, 0, 350, 0),
//                           child: Container(
//                             child: Text(
//                               Capital,
//                               style: const TextStyle(
//                                 fontSize: 20,
//                                 color: Colors.black54,
//                               ),
//                             ),
//                           ),
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       height: 19,
//                     ),
//                     Container(
//                       child: Padding(
//                         padding: EdgeInsets.fromLTRB(0, 0, 270, 10),
//                         child: Text(
//                           "About $Name ",
//                           style: const TextStyle(
//                             fontSize: 25,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.black54,
//                             decoration: TextDecoration.underline,
//                           ),
//                         ),
//                       ),
//                     ),
//
//                     Container(
//                       color: Colors.white,
//                       margin: const EdgeInsets.all(3),
//                       child: Center(
//                         child: Text(
//                           // 'Egypt is home to some of the worlds most famous and stunning ancient monuments and lies in North Africa. Libya borders the western side of Egypt, while the eastern side edged by the Red Sea and the northern side by the Mediterranean Sea. Travel directly south of Egypt and you will find the Republic of Sudan, which is Africas biggest country by overall area.Egypt holidays are unforgettable, not only for their history and sightseeing, but for the colourful characters, extremely sunny and hot weather, and the rather endearing lifestyle. No trip to Egypt is really complete without visiting Cairo, its bustling capital city. Here you will discover the awe-inspiring Pyramids of Giza, the equally impressive and much loved Sphinx, and the treasures of one of the countrys most well-known pharos, Tutankhamun. Cheap holidays to Egypt and in particular, Cairo, are becoming more and more readily available, particularly when booked far in advance and during the hot and often humid summer months - the low season. The main towns and cities in Egypt line the banks of the winding River Nile and rarely stray far from the waterfront.',
//                           Information,
//                           style: TextStyle(
//                             fontSize: 15,
//                           ),
//                         ),
//                       ),
//                     ),
//                     Divider(
//                       color: Colors.green,
//                     ),
//                     Column(
//                       children: [
//                         Container(
//                           child: const Padding(
//                             padding: EdgeInsets.fromLTRB(0, 30, 220, 0),
//                             child: Text(
//                               "The Main Airport",
//                               style: TextStyle(
//                                 fontSize: 25,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.black54,
//                                 decoration: TextDecoration.underline,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsets.fromLTRB(4, 0, 350, 0),
//                           child: Container(
//                             child: Text(
//                               Airport,
//                               style: const TextStyle(
//                                 fontSize: 20,
//                                 color: Colors.black54,
//                               ),
//                             ),
//                           ),
//                         )
//                       ],
//                     ),
//                     const SizedBox(
//                       width: 10,
//                       height: 50,
//                     ),
//
//                     //---------------------------------------------------HOTEL
//                     const Divider(
//                       height: 50,
//                       color: Colors.green,
//                     ),
//                     Container(
//                       child: const Padding(
//                         padding: EdgeInsets.fromLTRB(0, 0, 260, 10),
//                         child: Text(
//                           "Top Hotel ",
//                           style: TextStyle(
//                             fontSize: 25,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.black54,
//                             decoration: TextDecoration.underline,
//                           ),
//                         ),
//                       ),
//                     ),
//
//                     Container(
//                       margin: const EdgeInsets.symmetric(horizontal: 20.0),
//                       height: 350,
//                       child: ListView(
//                         scrollDirection: Axis.horizontal,
//                         children: <Widget>[
//                           Container(
//                             width: 160.0,
//                             child: Card(
//                               margin: EdgeInsets.only(left: 20.0),
//                               clipBehavior: Clip.antiAlias,
//                               shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.circular(30.0),
//                               ),
//                               child: Wrap(
//                                 children: <Widget>[
//                                    Image(
//                                     image: AssetImage(hotel1_img/*'images/baron.jpeg'*/),
//                                     fit: BoxFit.cover,
//                                     height: 220,
//                                     matchTextDirection: true,
//                                   ),
//                                    ListTile(
//                                     title: Text(
//                                       /*'Baron Resort ⭐⭐⭐⭐⭐ '*/
//                                       hotel1_name,
//                                       // 'Sharm ElSheikh',
//
//                                       style: TextStyle(
//                                         fontSize: 15,
//                                       ),
//                                     ),
//
//                                   ),
//                                   Center(
//                                     child: ElevatedButton(
//                                       onPressed: () {},
//                                       child: const Text('Book Now'),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                           Container(
//                             width: 160.0,
//                             child: Card(
//                               margin: EdgeInsets.only(left: 20.0),
//                               clipBehavior: Clip.antiAlias,
//                               shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.circular(30.0),
//                               ),
//                               child: Wrap(
//                                 children: <Widget>[
//                                    Image(
//                                     image: AssetImage(hotel2_img/*'images/jaz.jpeg'*/),
//                                     fit: BoxFit.cover,
//                                     height: 220,
//                                     matchTextDirection: true,
//                                   ),
//                                    ListTile(
//                                     title: Text(
//                                       hotel2_name,
//                                       // 'Jaz Aquaviva Resort ⭐⭐⭐⭐⭐'
//                                       // ' Luxury',
//                                       style: TextStyle(
//                                         fontSize: 15,
//                                       ),
//                                     ),
//                                   ),
//                                   Center(
//                                     child: ElevatedButton(
//                                       onPressed: () {},
//                                       child: const Text('Book Now'),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                           Container(
//                             width: 160.0,
//                             child: Card(
//                               margin: EdgeInsets.only(left: 20.0),
//                               clipBehavior: Clip.antiAlias,
//                               shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.circular(30.0),
//                               ),
//                               child: Wrap(
//                                 children: <Widget>[
//                                    Image(
//                                     image: AssetImage(hotel3_img/*'images/oberi.jpeg'*/),
//
//                                     fit: BoxFit.cover,
//                                     height: 220,
//                                     matchTextDirection: true,
//                                   ),
//                                    ListTile(
//                                     title: Text(
//                                       hotel3_name,
//                                       // 'The Oberio sahl Hasheesh ⭐⭐⭐⭐⭐'
//                                       // ' Hurghada',
//                                       style: TextStyle(
//                                         fontSize: 15,
//                                       ),
//                                     ),
//                                   ),
//                                   Center(
//                                     child: ElevatedButton(
//                                       onPressed: () {},
//                                       child: const Text('Book Now'),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                           Container(
//                             width: 160.0,
//                             child: Card(
//                               margin: EdgeInsets.only(left: 20.0),
//                               clipBehavior: Clip.antiAlias,
//                               shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.circular(30.0),
//                               ),
//                               child: Wrap(
//                                 children: <Widget>[
//                                   Image(
//                                     image: AssetImage(hotel4_img/*'images/royal.jpeg'*/),
//                                     fit: BoxFit.cover,
//                                     height: 220,
//                                     matchTextDirection: true,
//                                   ),
//                                    ListTile(
//                                     title: Text(
//
//                                       // 'The Royal Savoy ⭐⭐⭐⭐⭐'
//                                       // ' Sharm ElSheikh',
//                                       hotel4_name,
//                                       style: TextStyle(
//                                         fontSize: 15,
//                                       ),
//                                     ),
//                                   ),
//                                   Center(
//                                     child: ElevatedButton(
//                                       onPressed: () {},
//                                       child: const Text('Book Now'),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                           Container(
//                             width: 160.0,
//                             child: Card(
//                               margin: EdgeInsets.only(left: 20.0),
//                               clipBehavior: Clip.antiAlias,
//                               shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.circular(30.0),
//                               ),
//                               child: Wrap(
//                                 children: <Widget>[
//                                    Image(
//                                     image: AssetImage(hotel5_img/*'images/stella.jpeg'*/),
//                                     fit: BoxFit.cover,
//                                     height: 220,
//                                     matchTextDirection: true,
//                                   ),
//                                    ListTile(
//                                     title: Text(
//                                       hotel5_name,
//                                       // 'Stella Di Mare ⭐⭐⭐⭐⭐'
//                                       // ' Luxury',
//                                       style: TextStyle(
//                                         fontSize: 15,
//                                       ),
//                                     ),
//                                   ),
//                                   Center(
//                                     child: ElevatedButton(
//                                       onPressed: () {},
//                                       child: const Text('Book Now'),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//
// }
