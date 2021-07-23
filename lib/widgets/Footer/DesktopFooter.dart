import 'package:flutter/material.dart';
import 'package:flutter_open_whatsapp/flutter_open_whatsapp.dart';
import 'package:sizer/sizer.dart';

class DestopFooter extends StatefulWidget {

  @override
  _DestopFooterState createState() => _DestopFooterState();
}

class _DestopFooterState extends State<DestopFooter> {
  @override
  Widget build(BuildContext context) {
    return Sizer(
        builder:(context, orientation, deviceType){
          return Scaffold(
            body: new Column(

                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children:<Widget>[
                  new Center(

                    child:new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 10,),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                  height:MediaQuery.of(context).size.height*.05,
                                  child: Image.asset('assets/images/ssslogo.jpeg',fit: BoxFit.cover,)
                              ),
                            ),
                            SizedBox(height: 10,),
                            Text("Awdapuri Colony",style:TextStyle(
                              fontFamily: "Lato",
                              fontWeight: FontWeight.w400,
                              fontSize: 14.sp,
                            ),
                            ),
                            Text("beind K.V School",style:TextStyle(
                              fontFamily: "Lato",
                              fontWeight: FontWeight.w400,
                              fontSize: 14.sp,
                            ),
                            ),
                            Text("Kanchanpur ,",style:TextStyle(
                              fontFamily: "Lato",
                              fontWeight: FontWeight.w400,
                              fontSize: 14.sp,
                            ),
                            ),
                            Text("Varanasi,Uttar Pradesh",style:TextStyle(
                              fontFamily: "Lato",
                              fontWeight: FontWeight.w400,
                              fontSize: 14.sp,
                            ),
                            ),
                            Text("Pincode :221106",style:TextStyle(
                              fontFamily: "Lato",
                              fontWeight: FontWeight.w400,
                              fontSize: 14.sp,
                            ),
                            ),
                            Text("Contact :+918299249976",style:TextStyle(
                              fontFamily: "Lato",
                              fontWeight: FontWeight.w400,
                              fontSize: 14.sp,
                            ),
                            ),
                            Text("Email: info@shivsecurityservice.com",style:TextStyle(
                              fontFamily: "Lato",
                              fontWeight: FontWeight.w400,
                              fontSize: 14.sp,
                            ),
                            ),

                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            GestureDetector(
                              child: Text(
                                "Home",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    color:Color(0xff5b5b5b),
                                    fontSize: 16.sp),
                              ),
                              onTap: () {
                                Navigator.of(context).pushReplacementNamed('/Home');
                              },
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            GestureDetector(
                              child: Text(
                                "About Us",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    color:Color(0xff5b5b5b),
                                    fontSize: 16.sp),
                              ),
                              onTap: () {
                                Navigator.of(context).pushReplacementNamed('/AboutUs');
                              },
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            GestureDetector(
                              child: Text(
                                "Services",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    color:Color(0xff5b5b5b),
                                    fontSize: 16.sp),
                              ),
                              onTap: () {
                                Navigator.of(context).pushReplacementNamed('/Services');
                              },
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            GestureDetector(
                              child: Text(
                                "Gallery",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    color:Color(0xff5b5b5b),
                                    fontSize: 16.sp),
                              ),
                              onTap: () {
                                Navigator.of(context).pushReplacementNamed('/Gallery');
                              },
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            GestureDetector(
                              child: Text(
                                "Contact Us",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    color:Color(0xff5b5b5b),
                                    fontSize: 16.sp),
                              ),
                              onTap: () {
                                Navigator.of(context).pushReplacementNamed('/ContactPage');
                              },
                            ),
                            GestureDetector(
                              child: Text(
                                "Privacy Policy",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    color:Color(0xff5b5b5b),
                                    fontSize: 16.sp),
                              ),
                              onTap: () {
                                // Navigator.of(context).pushReplacementNamed('/ContactPage');
                              },
                            ),

                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text("Follow Us on :",
                            style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color:Color(0xff5b5b5b),
                            fontSize: 14.sp),),
                            Row(
                              children: [
                                new Container(
                                    height: 45.0,
                                    width: 45.0,
                                    child: Center(
                                      child:Card(
                                        elevation: 5.0,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(25.0), // half of height and width of Image
                                        ),
                                        child:IconButton(
                                          icon: Image.asset("assets/images/whatsApp.jpg",
                                            fit: BoxFit.cover,

                                          ),
                                          iconSize: 20,
                                          color: Color(0xFF162A49),
                                          onPressed: () {

                                            FlutterOpenWhatsapp.sendSingleMessage("+919452417549", "Hello");
                                          },
                                        ),
                                      ),
                                    )
                                ),
                                new Container(
                                    height: 45.0,
                                    width: 45.0,
                                    child: Center(
                                      child:Card(
                                        elevation: 5.0,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(25.0), // half of height and width of Image
                                        ),
                                        child: IconButton(
                                          icon: Image.asset("assets/images/twitter.jpg",
                                            fit: BoxFit.cover,

                                          ),
                                          iconSize: 20,
                                          color: Color(0xFF162A49),
                                          onPressed: () {},

                                        ),
                                      ),
                                    )
                                ),
                                new Container(
                                    height: 45.0,
                                    width: 45.0,
                                    child: Center(
                                      child:Card(
                                        elevation: 5.0,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(25.0), // half of height and width of Image
                                        ),
                                        child: IconButton(
                                          icon: Image.asset("assets/images/facebook.jpg",
                                            fit: BoxFit.cover,

                                          ),
                                          iconSize: 20,
                                          color: Color(0xFF162A49),
                                          onPressed: () {},
                                        ),
                                      ),
                                    )
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                new Container(
                                    height: 45.0,
                                    width: 45.0,
                                    child: Center(
                                      child:Card(
                                        elevation: 5.0,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(25.0), // half of height and width of Image
                                        ),
                                        child:IconButton(
                                          icon: Image.asset("assets/images/instagram.jpg",
                                            fit: BoxFit.cover,

                                          ),
                                          iconSize: 20,
                                          color: Color(0xFF162A49),
                                          onPressed: () {},
                                        ),
                                        // child: Image.asset("images/instagram.jpg",
                                        //   fit: BoxFit.cover,
                                        //
                                        // ),
                                      ),
                                    )
                                ),

                              ],
                            ),
                          ],
                        ),


                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                  ),
                  Text('Copyright ©2021, All Rights Reserved By Shiv Security Service',style: TextStyle(fontWeight:FontWeight.w400, fontSize: 12.sp, color: Color(0xFF162A49)),),
                ]
            ),
          );
        }
    );
  }
}


