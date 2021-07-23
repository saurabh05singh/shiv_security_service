import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

List<String> testerName=["Shivam Singh", "Ayush Singh", "Arpit Singh", "Anant Singh", "Advik Singh"];
List<String> testcomments=["we are using services from last 2 year and we are happy with there services i will suggest you....",
"Newly join this group still now happy with there work and effect",
"After avoiding some little mistake....i can say it is really nice service provider at such prices",
"At afforable prices we can get serivces...",
"service provider is very nice."];

class Testimonials extends StatefulWidget {
  //const Testimonials({Key? key}) : super(key: key);

  @override
  _TestimonialsState createState() => _TestimonialsState();
}

class _TestimonialsState extends State<Testimonials> {
  List<String> testerName=["Shivam Singh", "Ayush Singh", "Arpit Singh", "Anant Singh", "Advik Singh"];
  List<String> testerAddress=["BLW","Mumbai","Varanasi","Mau","New Delhi",];
  List<String> testcomments=["we are using services from last 2 year and we are happy with there services i will suggest you....",
    "Newly join this group still now happy with there work and effect",
    "After avoiding some little mistake....i can say it is really nice service provider at such prices",
    "At afforable prices we can get serivces...",
    "service provider is very nice.",];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemCount:testerName.length,
          itemBuilder:(BuildContext context,int index){
            return //Text("$testerName");
              Card(
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
              shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.deepOrange, width: 5,),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  bottomRight: Radius.circular(30.0),
                ),
              ),
              color: Colors.white,
              child: Padding(

                padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 5),
                child: Container(
                  child: Column(

                    children: [
                      Container(
                        // height: MediaQuery.of(context).size.width,
                        // width: MediaQuery.of(context).size.height,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height:
                              80.0,
                              width:
                              80.0,
                              decoration:
                              BoxDecoration(
                                image: new DecorationImage(
                                    image:
                                    NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
                                    fit: BoxFit.fill),
                                shape: BoxShape
                                    .circle,
                                border:
                                Border.all(
                                  color:
                                  Colors.white,
                                  width:
                                  3.0,
                                ),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              //crossAxisAlignment: CrossAxisAlignment.end,
                              //crossAxisAlignment: CrossAxisAlignment.center,

                              children: [
                                Text(
                                  "${testerName[index]}",
                                  style: TextStyle(
                                    fontFamily: "Lato",
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black,
                                    fontSize: 12,
                                  ),
                                ),
                                Text(
                                  "${testerAddress[index]} ",
                                  style: TextStyle(
                                    fontFamily: "Lato",
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff5b5b5b),
                                    fontSize: 10,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width:10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 5),
                            child: Text(
                              "${testcomments[index]}",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w700,
                                color: Colors.black,
                                fontSize: 12,
                              ),
                            ),
                          ),


                        ],
                      ),
                    ],
                  ),
                ),
              ),
            );
          }

        // child: Container(
        //   margin: EdgeInsets.symmetric(vertical: 20,horizontal: 30),
        //   padding: EdgeInsets.symmetric(vertical: 20,horizontal: 30),
        //     child: Column(
        //       children: [
        //         Row(
        //           children: [
        //             Card(
        //               margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
        //               shape: RoundedRectangleBorder(
        //                 side: BorderSide(color: Colors.deepOrange, width: 5,),
        //                 borderRadius: BorderRadius.only(
        //                   topLeft: Radius.circular(20.0),
        //                   bottomRight: Radius.circular(30.0),
        //                 ),
        //               ),
        //               color: Colors.white,
        //               child: Padding(
        //
        //                 padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 5),
        //                 child: Container(
        //                   child: Column(
        //
        //                     children: [
        //
        //                       SizedBox(width:10),
        //                       Row(
        //                         mainAxisAlignment: MainAxisAlignment.center,
        //                         crossAxisAlignment: CrossAxisAlignment.center,
        //                         children: [
        //                           Text(
        //                             "security is service is good but sometime \nguard create problem for another guard",
        //                             style: TextStyle(
        //                               fontFamily: "Lato",
        //                               fontWeight: FontWeight.w700,
        //                               color: Colors.black,
        //                               fontSize: 12,
        //                             ),
        //                           ),
        //
        //
        //                         ],
        //                       ),
        //                       Container(
        //                         // height: MediaQuery.of(context).size.width,
        //                         // width: MediaQuery.of(context).size.height,
        //                         child: Row(
        //                           children: [
        //                             Container(
        //                               height:
        //                               80.0,
        //                               width:
        //                               80.0,
        //                               decoration:
        //                               BoxDecoration(
        //                                 image: new DecorationImage(
        //                                     image:
        //                                     NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
        //                                     fit: BoxFit.fill),
        //                                 shape: BoxShape
        //                                     .circle,
        //                                 border:
        //                                 Border.all(
        //                                   color:
        //                                   Colors.white,
        //                                   width:
        //                                   2.0,
        //                                 ),
        //                               ),
        //                             ),
        //                             SizedBox(width: 10,),
        //                             Column(
        //                               mainAxisAlignment: MainAxisAlignment.start,
        //                               //crossAxisAlignment: CrossAxisAlignment.end,
        //                               //crossAxisAlignment: CrossAxisAlignment.center,
        //
        //                               children: [
        //                                 Text(
        //                                   "Shivam",
        //                                   style: TextStyle(
        //                                     fontFamily: "Lato",
        //                                     fontWeight: FontWeight.w700,
        //                                     color: Colors.black,
        //                                     fontSize: 12,
        //                                   ),
        //                                 ),
        //                                 Text(
        //                                   "Awadhpuri colony ",
        //                                   style: TextStyle(
        //                                     fontFamily: "Lato",
        //                                     fontWeight: FontWeight.w700,
        //                                     color: Color(0xff5b5b5b),
        //                                     fontSize: 10,
        //                                   ),
        //                                 ),
        //                               ],
        //                             ),
        //                           ],
        //                         ),
        //                       ),
        //                     ],
        //                   ),
        //                 ),
        //               ),
        //             ),
        //             SizedBox(height: 20,),
        //             Card(
        //               margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
        //               shape: RoundedRectangleBorder(
        //                 side: BorderSide(color: Colors.deepOrange, width: 5,),
        //                 borderRadius: BorderRadius.only(
        //                   topLeft: Radius.circular(20.0),
        //                   bottomRight: Radius.circular(30.0),
        //                 ),
        //               ),
        //               color: Colors.white,
        //               child: Padding(
        //
        //                 padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 5),
        //                 child: Container(
        //                   child: Column(
        //
        //                     children: [
        //
        //                       SizedBox(width:10),
        //                       Row(
        //                         mainAxisAlignment: MainAxisAlignment.center,
        //                         crossAxisAlignment: CrossAxisAlignment.center,
        //                         children: [
        //                           Text(
        //                             "security is service is good but sometime \nguard create problem for another guard",
        //                             style: TextStyle(
        //                               fontFamily: "Lato",
        //                               fontWeight: FontWeight.w700,
        //                               color: Colors.black,
        //                               fontSize: 12,
        //                             ),
        //                           ),
        //
        //
        //                         ],
        //                       ),
        //                       Container(
        //                         // height: MediaQuery.of(context).size.width,
        //                         // width: MediaQuery.of(context).size.height,
        //                         child: Row(
        //                           children: [
        //                             Container(
        //                               height:
        //                               80.0,
        //                               width:
        //                               80.0,
        //                               decoration:
        //                               BoxDecoration(
        //                                 image: new DecorationImage(
        //                                     image:
        //                                     NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
        //                                     fit: BoxFit.fill),
        //                                 shape: BoxShape
        //                                     .circle,
        //                                 border:
        //                                 Border.all(
        //                                   color:
        //                                   Colors.white,
        //                                   width:
        //                                   2.0,
        //                                 ),
        //                               ),
        //                             ),
        //                             SizedBox(width: 10,),
        //                             Column(
        //                               mainAxisAlignment: MainAxisAlignment.start,
        //                               //crossAxisAlignment: CrossAxisAlignment.end,
        //                               //crossAxisAlignment: CrossAxisAlignment.center,
        //
        //                               children: [
        //                                 Text(
        //                                   "Ayush",
        //                                   style: TextStyle(
        //                                     fontFamily: "Lato",
        //                                     fontWeight: FontWeight.w700,
        //                                     color: Colors.black,
        //                                     fontSize: 12,
        //                                   ),
        //                                 ),
        //                                 Text(
        //                                   "Awadhpuri colony ",
        //                                   style: TextStyle(
        //                                     fontFamily: "Lato",
        //                                     fontWeight: FontWeight.w700,
        //                                     color: Color(0xff5b5b5b),
        //                                     fontSize: 10,
        //                                   ),
        //                                 ),
        //                               ],
        //                             ),
        //                           ],
        //                         ),
        //                       ),
        //                     ],
        //                   ),
        //                 ),
        //               ),
        //             ),
        //             SizedBox(height: 20,),
        //             Card(
        //               margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
        //               shape: RoundedRectangleBorder(
        //                 side: BorderSide(color: Colors.deepOrange, width: 5,),
        //                 borderRadius: BorderRadius.only(
        //                   topLeft: Radius.circular(20.0),
        //                   bottomRight: Radius.circular(30.0),
        //                 ),
        //               ),
        //               color: Colors.white,
        //               child: Padding(
        //
        //                 padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 5),
        //                 child: Container(
        //                   child: Column(
        //
        //                     children: [
        //                       Container(
        //                         // height: MediaQuery.of(context).size.width,
        //                         // width: MediaQuery.of(context).size.height,
        //                         child: Row(
        //                           children: [
        //                             Container(
        //                               height:
        //                               80.0,
        //                               width:
        //                               80.0,
        //                               decoration:
        //                               BoxDecoration(
        //                                 image: new DecorationImage(
        //                                     image:
        //                                     NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
        //                                     fit: BoxFit.fill),
        //                                 shape: BoxShape
        //                                     .circle,
        //                                 border:
        //                                 Border.all(
        //                                   color:
        //                                   Colors.white,
        //                                   width:
        //                                   2.0,
        //                                 ),
        //                               ),
        //                             ),
        //                             SizedBox(width: 10,),
        //                             Column(
        //                               mainAxisAlignment: MainAxisAlignment.start,
        //                               //crossAxisAlignment: CrossAxisAlignment.end,
        //                               //crossAxisAlignment: CrossAxisAlignment.center,
        //
        //                               children: [
        //                                 Text(
        //                                   "Arpit",
        //                                   style: TextStyle(
        //                                     fontFamily: "Lato",
        //                                     fontWeight: FontWeight.w700,
        //                                     color: Colors.black,
        //                                     fontSize: 12,
        //                                   ),
        //                                 ),
        //                                 Text(
        //                                   "Awadhpuri colony ",
        //                                   style: TextStyle(
        //                                     fontFamily: "Lato",
        //                                     fontWeight: FontWeight.w700,
        //                                     color: Color(0xff5b5b5b),
        //                                     fontSize: 10,
        //                                   ),
        //                                 ),
        //                               ],
        //                             ),
        //                           ],
        //                         ),
        //                       ),
        //                       SizedBox(width:10),
        //                       Row(
        //                         mainAxisAlignment: MainAxisAlignment.center,
        //                         crossAxisAlignment: CrossAxisAlignment.center,
        //                         children: [
        //                           Text(
        //                             "security is service is good but sometime \nguard create problem for another guard",
        //                             style: TextStyle(
        //                               fontFamily: "Lato",
        //                               fontWeight: FontWeight.w700,
        //                               color: Colors.black,
        //                               fontSize: 12,
        //                             ),
        //                           ),
        //
        //
        //                         ],
        //                       ),
        //                     ],
        //                   ),
        //                 ),
        //               ),
        //             ),
        //             SizedBox(height: 20,),
        //             Card(
        //               margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
        //               shape: RoundedRectangleBorder(
        //                 side: BorderSide(color: Colors.deepOrange, width: 5,),
        //                 borderRadius: BorderRadius.only(
        //                   topLeft: Radius.circular(20.0),
        //                   bottomRight: Radius.circular(30.0),
        //                 ),
        //               ),
        //               color: Colors.white,
        //               child: Padding(
        //
        //                 padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 5),
        //                 child: Container(
        //                   child: Column(
        //
        //                     children: [
        //                       Container(
        //                         // height: MediaQuery.of(context).size.width,
        //                         // width: MediaQuery.of(context).size.height,
        //                         child: Row(
        //                           children: [
        //                             Container(
        //                               height:
        //                               80.0,
        //                               width:
        //                               80.0,
        //                               decoration:
        //                               BoxDecoration(
        //                                 image: new DecorationImage(
        //                                     image:
        //                                     NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
        //                                     fit: BoxFit.fill),
        //                                 shape: BoxShape
        //                                     .circle,
        //                                 border:
        //                                 Border.all(
        //                                   color:
        //                                   Colors.white,
        //                                   width:
        //                                   2.0,
        //                                 ),
        //                               ),
        //                             ),
        //                             SizedBox(width: 10,),
        //                             Column(
        //                               mainAxisAlignment: MainAxisAlignment.start,
        //                               //crossAxisAlignment: CrossAxisAlignment.end,
        //                               //crossAxisAlignment: CrossAxisAlignment.center,
        //
        //                               children: [
        //                                 Text(
        //                                   "Shivam",
        //                                   style: TextStyle(
        //                                     fontFamily: "Lato",
        //                                     fontWeight: FontWeight.w700,
        //                                     color: Colors.black,
        //                                     fontSize: 12,
        //                                   ),
        //                                 ),
        //                                 Text(
        //                                   "Awadhpuri colony ",
        //                                   style: TextStyle(
        //                                     fontFamily: "Lato",
        //                                     fontWeight: FontWeight.w700,
        //                                     color: Color(0xff5b5b5b),
        //                                     fontSize: 10,
        //                                   ),
        //                                 ),
        //                               ],
        //                             ),
        //                           ],
        //                         ),
        //                       ),
        //                       SizedBox(width:10),
        //                       Row(
        //                         mainAxisAlignment: MainAxisAlignment.center,
        //                         crossAxisAlignment: CrossAxisAlignment.center,
        //                         children: [
        //                           Text(
        //                             "security is service is good but sometime \nguard create problem for another guard",
        //                             style: TextStyle(
        //                               fontFamily: "Lato",
        //                               fontWeight: FontWeight.w700,
        //                               color: Colors.black,
        //                               fontSize: 12,
        //                             ),
        //                           ),
        //
        //
        //                         ],
        //                       ),
        //                     ],
        //                   ),
        //                 ),
        //               ),
        //             ),
        //             SizedBox(height: 20,),
        //             Card(
        //               margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
        //               shape: RoundedRectangleBorder(
        //                 side: BorderSide(color: Colors.deepOrange, width: 5,),
        //                 borderRadius: BorderRadius.only(
        //                   topLeft: Radius.circular(20.0),
        //                   bottomRight: Radius.circular(30.0),
        //                 ),
        //               ),
        //               color: Colors.white,
        //               child: Padding(
        //
        //                 padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 5),
        //                 child: Container(
        //                   child: Column(
        //
        //                     children: [
        //                       Container(
        //                         // height: MediaQuery.of(context).size.width,
        //                         // width: MediaQuery.of(context).size.height,
        //                         child: Row(
        //                           children: [
        //                             Container(
        //                               height:
        //                               80.0,
        //                               width:
        //                               80.0,
        //                               decoration:
        //                               BoxDecoration(
        //                                 image: new DecorationImage(
        //                                     image:
        //                                     NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
        //                                     fit: BoxFit.fill),
        //                                 shape: BoxShape
        //                                     .circle,
        //                                 border:
        //                                 Border.all(
        //                                   color:
        //                                   Colors.white,
        //                                   width:
        //                                   2.0,
        //                                 ),
        //                               ),
        //                             ),
        //                             SizedBox(width: 10,),
        //                             Column(
        //                               mainAxisAlignment: MainAxisAlignment.start,
        //                               //crossAxisAlignment: CrossAxisAlignment.end,
        //                               //crossAxisAlignment: CrossAxisAlignment.center,
        //
        //                               children: [
        //                                 Text(
        //                                   "Shivam",
        //                                   style: TextStyle(
        //                                     fontFamily: "Lato",
        //                                     fontWeight: FontWeight.w700,
        //                                     color: Colors.black,
        //                                     fontSize: 12,
        //                                   ),
        //                                 ),
        //                                 Text(
        //                                   "Awadhpuri colony ",
        //                                   style: TextStyle(
        //                                     fontFamily: "Lato",
        //                                     fontWeight: FontWeight.w700,
        //                                     color: Color(0xff5b5b5b),
        //                                     fontSize: 10,
        //                                   ),
        //                                 ),
        //                               ],
        //                             ),
        //                           ],
        //                         ),
        //                       ),
        //                       SizedBox(width:10),
        //                       Row(
        //                         mainAxisAlignment: MainAxisAlignment.center,
        //                         crossAxisAlignment: CrossAxisAlignment.center,
        //                         children: [
        //                           Text(
        //                             "security is service is good but sometime \nguard create problem for another guard",
        //                             style: TextStyle(
        //                               fontFamily: "Lato",
        //                               fontWeight: FontWeight.w700,
        //                               color: Colors.black,
        //                               fontSize: 12,
        //                             ),
        //                           ),
        //
        //
        //                         ],
        //                       ),
        //                     ],
        //                   ),
        //                 ),
        //               ),
        //             ),
        //           ],
        //         ),
        //       ],
        //     ),
        // ),
      ),
    );
  }
}

class TestimonialsTab extends StatefulWidget {

  @override
  _TestimonialsTabState createState() => _TestimonialsTabState();
}

class _TestimonialsTabState extends State<TestimonialsTab> {
  List<String> testerName=["Shivam Singh", "Ayush Singh", "Arpit Singh", "Anant Singh", "Advik Singh"];
  List<String> testerAddress=["BLW","Mumbai","Varanasi","Mau","New Delhi",];
  List<String> testcomments=["we are using services from last 2 year and we are happy with there services i will suggest you....",
    "Newly join this group still now happy with there work and effect",
    "After avoiding some little mistake....i can say it is really nice service provider at such prices",
    "At afforable prices we can get serivces...",
    "service provider is very nice.",];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemCount:testerName.length,
          itemBuilder:(BuildContext context,int index){
            return //Text("$testerName");
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.deepOrange, width: 5,),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    bottomRight: Radius.circular(30.0),
                  ),
                ),
                color: Colors.white,
                child: Padding(

                  padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 5),
                  child: Container(
                    child: Column(

                      children: [
                        Container(
                          // height: MediaQuery.of(context).size.width,
                          // width: MediaQuery.of(context).size.height,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height:
                                80.0,
                                width:
                                80.0,
                                decoration:
                                BoxDecoration(
                                  image: new DecorationImage(
                                      image:
                                      NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
                                      fit: BoxFit.fill),
                                  shape: BoxShape
                                      .circle,
                                  border:
                                  Border.all(
                                    color:
                                    Colors.white,
                                    width:
                                    3.0,
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                //crossAxisAlignment: CrossAxisAlignment.end,
                                //crossAxisAlignment: CrossAxisAlignment.center,

                                children: [
                                  Text(
                                    "${testerName[index]}",
                                    style: TextStyle(
                                      fontFamily: "Lato",
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black,
                                      fontSize: 12,
                                    ),
                                  ),
                                  Text(
                                    "${testerAddress[index]} ",
                                    style: TextStyle(
                                      fontFamily: "Lato",
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff5b5b5b),
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width:10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 5),
                              child: Text(
                                "${testcomments[index]}",
                                style: TextStyle(
                                  fontFamily: "Lato",
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black,
                                  fontSize: 12,
                                ),
                              ),
                            ),


                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              );
          }

       ),
    );
  }
}
