import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';


class AboutdetailsDesktop extends StatefulWidget {

  @override
  _AboutdetailsDesktopState createState() => _AboutdetailsDesktopState();
}

class _AboutdetailsDesktopState extends State<AboutdetailsDesktop> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


class AboutDetails extends StatelessWidget {
  const AboutDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(
        builder: (context, orientation, deviceType) {
          return SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
             //argin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
              padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
              child: Column(
                children: [
                  Card(
                    // margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.deepOrange, width: 3,),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        bottomRight: Radius.circular(30.0),
                      ),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Row(

                        children: [

                          Container(
                            // height: MediaQuery.of(context).size.width,
                            // width: MediaQuery.of(context).size.height,
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 20.0,bottom: 15),
                                  child: Container(
                                    height: 100,
                                    width: 100,
                                    decoration:
                                    BoxDecoration(
                                      image: new DecorationImage(
                                          image:
                                          NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
                                          fit: BoxFit.fill),
                                      shape: BoxShape
                                          .rectangle,
                                      border:
                                      Border.all(
                                        color:
                                        Colors.deepOrange,
                                        width:
                                        2.0,
                                      ),
                                    ),
                                  ),
                                ),
//                                    SizedBox(width: 5,),

                              ],
                            ),
                          ),
                          SizedBox(width:10),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Column( children: [
                                    Text(
                                      "Our Mission",
                                      style: TextStyle(
                                        fontFamily: "Lato",
                                        fontWeight: FontWeight.w700,
                                        color: Colors.black,
                                        fontSize: 8.sp,
                                      ),
                                    ),

                                    Padding(
                                      padding:  const EdgeInsets.symmetric(vertical: 12.0,horizontal: 10),
                                      child: Text(
                                        "Our mission to gives you all the best Services. By Our Quick and easy going method, we translate our mission "
                                            "into positve action in which  our first priority to give attention and listen to customer .what they actually wants from us "
                                            "we believe in living today and tomorrow, because our decision have a lasting impact "
                                            "we make them Thoughtfully. we have been lucky to enough to work some amazing clients from different cities like Ram Nagar ,Jaunpur,Azamgrah,Varanasi",
                                        style: TextStyle(
                                          fontFamily: "Lato",
                                          fontWeight: FontWeight.w400,
                                          color: Colors.black,
                                          fontSize: 4.sp,
                                        ),
                                      ),
                                    ),



                                  ],
                                  ),

                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),

                  Card(
                    //margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.deepOrange, width: 3,),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        bottomRight: Radius.circular(30.0),
                      ),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Row(

                        children: [

                          Padding(
                            padding: const EdgeInsets.only(top: 20.0,bottom: 15),
                            child: Container(
                              // height: MediaQuery.of(context).size.width,
                              // width: MediaQuery.of(context).size.height,
                              child: Row(
                                children: [
                                  Container(
                                    height: 100,
                                    width:
                                    100,
                                    decoration:
                                    BoxDecoration(
                                      image: new DecorationImage(
                                          image:
                                          NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
                                          fit: BoxFit.fill),
                                      shape: BoxShape
                                          .rectangle,
                                      border:
                                      Border.all(
                                        color:
                                        Colors.deepOrange,
                                        width:
                                        2.0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 5,),

                                ],
                              ),
                            ),
                          ),
                          SizedBox(width:10),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Column( children: [
                                    Text(
                                      "Government Certified Guard",
                                      style: TextStyle(
                                        fontFamily: "Lato",
                                        fontWeight: FontWeight.w700,
                                        color: Colors.black,
                                        fontSize: 8.sp,
                                      ),
                                    ),

                                    Text(
                                      "We are likly to inform you that we are the first in city to have max. number of government verified and trained guard\n"
                                          " which make you to feel safe and secure during hoilday ,party etc\n",
                                      style: TextStyle(
                                        fontFamily: "Lato",
                                        fontWeight: FontWeight.w400,
                                        color: Colors.black,
                                        fontSize: 4.sp,
                                      ),
                                    ),



                                  ],
                                  ),

                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Card(
                    // margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.deepOrange, width: 3,),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        bottomRight: Radius.circular(30.0),
                      ),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Row(

                        children: [

                          Container(
                            // height: MediaQuery.of(context).size.width,
                            // width: MediaQuery.of(context).size.height,
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 20.0,bottom: 15),
                                  child: Container(
                                    height: 100,
                                    width: 100,
                                    decoration:
                                    BoxDecoration(
                                      image: new DecorationImage(
                                          image:
                                          NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
                                          fit: BoxFit.fill),
                                      shape: BoxShape
                                          .rectangle,
                                      border:
                                      Border.all(
                                        color:
                                        Colors.deepOrange,
                                        width:
                                        2.0,
                                      ),
                                    ),
                                  ),
                                ),
                                // SizedBox(width: 5,),

                              ],
                            ),
                          ),
                          SizedBox(width:10),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Column( children: [
                                    Text(
                                      "We Are First ",
                                      style: TextStyle(
                                        fontFamily: "Lato",
                                        fontWeight: FontWeight.w700,
                                        color: Colors.black,
                                        fontSize: 8.sp,
                                      ),
                                    ),

                                    Padding(
                                      padding: EdgeInsets.symmetric(vertical: 12.0,horizontal: 10),
                                      child: Text(
                                        " You might be thinking about what we are talking... we are taking about government trust and believe that has given a chance to be first in priority for Banaras Locomotive Works(B.L.W also know as D.L.W) "
                                            " and Banaras Hindu University(B.H.U) to work with them. As well as we don't stop our journey here and we are also getting tender from other city like agra R.P infr Pvt.ltd ",
                                        //overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                          fontFamily: "Lato",
                                          fontWeight: FontWeight.w400,
                                          color: Colors.black,
                                          fontSize: 4.sp,
                                        ),
                                      ),
                                    ),



                                  ],
                                  ),

                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),


                ],
              ),
            ),
          );
        }
    );
  }
}
class AboutDetailsTablet extends StatelessWidget {
  const AboutDetailsTablet({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(
        builder: (context, orientation, deviceType) {
          return SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              //argin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
              padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
              child: Column(
                children: [
                  Column(
                    children: [
                      Card(
                        // margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.deepOrange, width: 3,),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20.0),
                            bottomRight: Radius.circular(30.0),
                          ),
                        ),
                        color: Colors.white,
                        child: Container(
                          child: Row(

                            children: [

                              Container(
                                // height: MediaQuery.of(context).size.width,
                                // width: MediaQuery.of(context).size.height,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20.0,bottom: 15),
                                      child: Container(
                                        height: 100,
                                        width: 100,
                                        decoration:
                                        BoxDecoration(
                                          image: new DecorationImage(
                                              image:
                                              NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
                                              fit: BoxFit.fill),
                                          shape: BoxShape
                                              .rectangle,
                                          border:
                                          Border.all(
                                            color:
                                            Colors.deepOrange,
                                            width:
                                            2.0,
                                          ),
                                        ),
                                      ),
                                    ),
//                                    SizedBox(width: 5,),

                                  ],
                                ),
                              ),
                              SizedBox(width:10),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(5),
                                      child: Column( children: [
                                        Text(
                                          "Our Mission",
                                          style: TextStyle(
                                            fontFamily: "Lato",
                                            fontWeight: FontWeight.w700,
                                            color: Colors.black,
                                            fontSize: 18.sp,
                                          ),
                                        ),

                                        Padding(
                                          padding:  const EdgeInsets.symmetric(vertical: 12.0,horizontal: 10),
                                          child: Text(
                                            "Our mission to gives you all the best Services. By Our Quick and easy going method, we translate our mission "
                                                "into positve action in which  our first priority to give attention and listen to customer .what they actually wants from us "
                                                "we believe in living today and tomorrow, because our decision have a lasting impact "
                                                "we make them Thoughtfully. we have been lucky to enough to work some amazing clients from different cities like Ram Nagar ,Jaunpur,Azamgrah,Varanasi",
                                            style: TextStyle(
                                              fontFamily: "Lato",
                                              fontWeight: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 12.sp,
                                            ),
                                          ),
                                        ),



                                      ],
                                      ),

                                    ),
                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Card(
                        //margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.deepOrange, width: 3,),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20.0),
                            bottomRight: Radius.circular(30.0),
                          ),
                        ),
                        color: Colors.white,
                        child: Container(
                          child: Row(

                            children: [

                              Padding(
                                padding: const EdgeInsets.only(top: 20.0,bottom: 15),
                                child: Container(
                                  // height: MediaQuery.of(context).size.width,
                                  // width: MediaQuery.of(context).size.height,
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 100,
                                        width:
                                        100,
                                        decoration:
                                        BoxDecoration(
                                          image: new DecorationImage(
                                              image:
                                              NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
                                              fit: BoxFit.fill),
                                          shape: BoxShape
                                              .rectangle,
                                          border:
                                          Border.all(
                                            color:
                                            Colors.deepOrange,
                                            width:
                                            2.0,
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 5,),

                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width:10),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(5),
                                      child: Column( children: [
                                        Text(
                                          "Government Certified Guard",
                                          style: TextStyle(
                                            fontFamily: "Lato",
                                            fontWeight: FontWeight.w700,
                                            color: Colors.black,
                                            fontSize: 18.sp,
                                          ),
                                        ),

                                        Text(
                                          "We are likly to inform you that we are the first in city to have max. number of government verified and trained guard\n"
                                              " which make you to feel safe and secure during hoilday ,party etc\n",
                                          style: TextStyle(
                                            fontFamily: "Lato",
                                            fontWeight: FontWeight.w400,
                                            color: Colors.black,
                                            fontSize: 12.sp,
                                          ),
                                        ),



                                      ],
                                      ),

                                    ),
                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Card(
                        // margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.deepOrange, width: 3,),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20.0),
                            bottomRight: Radius.circular(30.0),
                          ),
                        ),
                        color: Colors.white,
                        child: Container(
                          child: Row(

                            children: [

                              Container(
                                // height: MediaQuery.of(context).size.width,
                                // width: MediaQuery.of(context).size.height,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20.0,bottom: 15),
                                      child: Container(
                                        height: 100,
                                        width: 100,
                                        decoration:
                                        BoxDecoration(
                                          image: new DecorationImage(
                                              image:
                                              NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
                                              fit: BoxFit.fill),
                                          shape: BoxShape
                                              .rectangle,
                                          border:
                                          Border.all(
                                            color:
                                            Colors.deepOrange,
                                            width:
                                            2.0,
                                          ),
                                        ),
                                      ),
                                    ),
                                    // SizedBox(width: 5,),

                                  ],
                                ),
                              ),
                              SizedBox(width:10),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(5),
                                      child: Column( children: [
                                        Text(
                                          "We Are First ",
                                          style: TextStyle(
                                            fontFamily: "Lato",
                                            fontWeight: FontWeight.w700,
                                            color: Colors.black,
                                            fontSize: 18.sp,
                                          ),
                                        ),

                                        Padding(
                                          padding: EdgeInsets.symmetric(vertical: 12.0,horizontal: 10),
                                          child: Text(
                                            " You might be thinking about what we are talking... we are taking about government trust and believe that has given a chance to be first in priority for Banaras Locomotive Works(B.L.W also know as D.L.W) "
                                                " and Banaras Hindu University(B.H.U) to work with them. As well as we don't stop our journey here and we are also getting tender from other city like agra R.P infr Pvt.ltd ",
                                            //overflow: TextOverflow.ellipsis,
                                            style: TextStyle(
                                              fontFamily: "Lato",
                                              fontWeight: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 12.sp,
                                            ),
                                          ),
                                        ),



                                      ],
                                      ),

                                    ),
                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
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
                        child: Container(
                          child: Row(

                            children: [

                              Container(
                                // height: MediaQuery.of(context).size.width,
                                // width: MediaQuery.of(context).size.height,
                                child: Row(
                                  children: [
                                    Container(
                                      height: 7.5.w,
                                      width:
                                      10.5.w,
                                      decoration:
                                      BoxDecoration(
                                        image: new DecorationImage(
                                            image:
                                            NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
                                            fit: BoxFit.fill),
                                        shape: BoxShape
                                            .rectangle,
                                        border:
                                        Border.all(
                                          color:
                                          Colors.deepOrange,
                                          width:
                                          2.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 5,),

                                  ],
                                ),
                              ),
                              SizedBox(width:10),
                              Column(
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.all(5),
                                        child: Column( children: [
                                          Text(
                                            "Our Mission",
                                            style: TextStyle(
                                              fontFamily: "Lato",
                                              fontWeight: FontWeight.w700,
                                              color: Colors.black,
                                              fontSize: 6.sp,
                                            ),
                                          ),

                                          Text(
                                            "Our mission to gives you all the best Services. By Our Quick and easy going method,\n we translate our mission"
                                                "into positve action in which \n our first priority to give attention and listen to customer .\nwhat they actually wants from us"
                                                "we believe in living today and tomorrow, because our decision have a lasting impact\n"
                                                "we make them Thoughtfully. we have been lucky to enough to work some amazing clients from different cities\n like Ram Nagar ,Jaunpur,Azamgrah,Varanasi",
                                            style: TextStyle(
                                              fontFamily: "Lato",
                                              fontWeight: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 4.sp,
                                            ),
                                          ),



                                        ],
                                        ),

                                      ),
                                    ],
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
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
                        child: Container(
                          child: Row(

                            children: [

                              Container(
                                // height: MediaQuery.of(context).size.width,
                                // width: MediaQuery.of(context).size.height,
                                child: Row(
                                  children: [
                                    Container(
                                      height: 7.5.w,
                                      width:
                                      10.5.w,
                                      decoration:
                                      BoxDecoration(
                                        image: new DecorationImage(
                                            image:
                                            NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
                                            fit: BoxFit.fill),
                                        shape: BoxShape
                                            .rectangle,
                                        border:
                                        Border.all(
                                          color:
                                          Colors.deepOrange,
                                          width:
                                          2.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 5,),

                                  ],
                                ),
                              ),
                              SizedBox(width:10),
                              Column(
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.all(5),
                                        child: Column( children: [
                                          Text(
                                            "Our Mission",
                                            style: TextStyle(
                                              fontFamily: "Lato",
                                              fontWeight: FontWeight.w700,
                                              color: Colors.black,
                                              fontSize: 6.sp,
                                            ),
                                          ),

                                          Text(
                                            "Our mission to gives you all the best Services. By Our Quick and easy going method,\n we translate our mission"
                                                "into positve action in which \n our first priority to give attention and listen to customer .\nwhat they actually wants from us"
                                                "we believe in living today and tomorrow, because our decision have a lasting impact\n"
                                                "we make them Thoughtfully. we have been lucky to enough to work some amazing clients from different cities\n like Ram Nagar ,Jaunpur,Azamgrah,Varanasi",
                                            style: TextStyle(
                                              fontFamily: "Lato",
                                              fontWeight: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 4.sp,
                                            ),
                                          ),



                                        ],
                                        ),

                                      ),
                                    ],
                                  ),
                                ],
                              ),

                            ],
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
    );
  }
}
class AboutDetailsMobile extends StatelessWidget {
  const AboutDetailsMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Sizer(
        builder: (context, orientation, deviceType) {
          return SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              //argin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
              padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
              child: Column(
                children: [
                  Column(
                    children: [
                      Card(
                        // margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.deepOrange, width: 3,),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20.0),
                            bottomRight: Radius.circular(30.0),
                          ),
                        ),
                        color: Colors.white,
                        child: Container(
                          child: Row(

                            children: [

                              Container(
                                // height: MediaQuery.of(context).size.width,
                                // width: MediaQuery.of(context).size.height,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20.0,bottom: 15),
                                      child: Container(
                                        height: 100,
                                        width: 100,
                                        decoration:
                                        BoxDecoration(
                                          image: new DecorationImage(
                                              image:
                                              NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
                                              fit: BoxFit.fill),
                                          shape: BoxShape
                                              .rectangle,
                                          border:
                                          Border.all(
                                            color:
                                            Colors.deepOrange,
                                            width:
                                            2.0,
                                          ),
                                        ),
                                      ),
                                    ),
//                                    SizedBox(width: 5,),

                                  ],
                                ),
                              ),
                              SizedBox(width:10),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(5),
                                      child: Column( children: [
                                        Text(
                                          "Our Mission",
                                          style: TextStyle(
                                            fontFamily: "Lato",
                                            fontWeight: FontWeight.w700,
                                            color: Colors.black,
                                            fontSize: 18.sp,
                                          ),
                                        ),

                                        Padding(
                                          padding:  const EdgeInsets.symmetric(vertical: 12.0,horizontal: 10),
                                          child: Text(
                                            "Our mission to gives you all the best Services. By Our Quick and easy going method, we translate our mission "
                                                "into positve action in which  our first priority to give attention and listen to customer .what they actually wants from us "
                                                "we believe in living today and tomorrow, because our decision have a lasting impact "
                                                "we make them Thoughtfully. we have been lucky to enough to work some amazing clients from different cities like Ram Nagar ,Jaunpur,Azamgrah,Varanasi",
                                            style: TextStyle(
                                              fontFamily: "Lato",
                                              fontWeight: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 12.sp,
                                            ),
                                          ),
                                        ),



                                      ],
                                      ),

                                    ),
                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Card(
                        //margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.deepOrange, width: 3,),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20.0),
                            bottomRight: Radius.circular(30.0),
                          ),
                        ),
                        color: Colors.white,
                        child: Container(
                          child: Row(

                            children: [

                              Padding(
                                padding: const EdgeInsets.only(top: 20.0,bottom: 15),
                                child: Container(
                                  // height: MediaQuery.of(context).size.width,
                                  // width: MediaQuery.of(context).size.height,
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 100,
                                        width:
                                        100,
                                        decoration:
                                        BoxDecoration(
                                          image: new DecorationImage(
                                              image:
                                              NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
                                              fit: BoxFit.fill),
                                          shape: BoxShape
                                              .rectangle,
                                          border:
                                          Border.all(
                                            color:
                                            Colors.deepOrange,
                                            width:
                                            2.0,
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 5,),

                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width:10),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(5),
                                      child: Column( children: [
                                        Text(
                                          "Government Certified Guard",
                                          style: TextStyle(
                                            fontFamily: "Lato",
                                            fontWeight: FontWeight.w700,
                                            color: Colors.black,
                                            fontSize: 18.sp,
                                          ),
                                        ),

                                        Text(
                                          "We are likly to inform you that we are the first in city to have max. number of government verified and trained guard\n"
                                              " which make you to feel safe and secure during hoilday ,party etc\n",
                                          style: TextStyle(
                                            fontFamily: "Lato",
                                            fontWeight: FontWeight.w400,
                                            color: Colors.black,
                                            fontSize: 12.sp,
                                          ),
                                        ),



                                      ],
                                      ),

                                    ),
                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Card(
                        // margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.deepOrange, width: 3,),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20.0),
                            bottomRight: Radius.circular(30.0),
                          ),
                        ),
                        color: Colors.white,
                        child: Container(
                          child: Row(

                            children: [

                              Container(
                                // height: MediaQuery.of(context).size.width,
                                // width: MediaQuery.of(context).size.height,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20.0,bottom: 15),
                                      child: Container(
                                        height: 100,
                                        width: 100,
                                        decoration:
                                        BoxDecoration(
                                          image: new DecorationImage(
                                              image:
                                              NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
                                              fit: BoxFit.fill),
                                          shape: BoxShape
                                              .rectangle,
                                          border:
                                          Border.all(
                                            color:
                                            Colors.deepOrange,
                                            width:
                                            2.0,
                                          ),
                                        ),
                                      ),
                                    ),
                                    // SizedBox(width: 5,),

                                  ],
                                ),
                              ),
                              SizedBox(width:10),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(5),
                                      child: Column( children: [
                                        Text(
                                          "We Are First ",
                                          style: TextStyle(
                                            fontFamily: "Lato",
                                            fontWeight: FontWeight.w700,
                                            color: Colors.black,
                                            fontSize: 18.sp,
                                          ),
                                        ),

                                        Padding(
                                          padding: EdgeInsets.symmetric(vertical: 12.0,horizontal: 10),
                                          child: Text(
                                            " You might be thinking about what we are talking... we are taking about government trust and believe that has given a chance to be first in priority for Banaras Locomotive Works(B.L.W also know as D.L.W) "
                                                " and Banaras Hindu University(B.H.U) to work with them. As well as we don't stop our journey here and we are also getting tender from other city like agra R.P infr Pvt.ltd ",
                                            //overflow: TextOverflow.ellipsis,
                                            style: TextStyle(
                                              fontFamily: "Lato",
                                              fontWeight: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 12.sp,
                                            ),
                                          ),
                                        ),



                                      ],
                                      ),

                                    ),
                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
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
                        child: Container(
                          child: Row(

                            children: [

                              Container(
                                // height: MediaQuery.of(context).size.width,
                                // width: MediaQuery.of(context).size.height,
                                child: Row(
                                  children: [
                                    Container(
                                      height: 7.5.w,
                                      width:
                                      10.5.w,
                                      decoration:
                                      BoxDecoration(
                                        image: new DecorationImage(
                                            image:
                                            NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
                                            fit: BoxFit.fill),
                                        shape: BoxShape
                                            .rectangle,
                                        border:
                                        Border.all(
                                          color:
                                          Colors.deepOrange,
                                          width:
                                          2.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 5,),

                                  ],
                                ),
                              ),
                              SizedBox(width:10),
                              Column(
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.all(5),
                                        child: Column( children: [
                                          Text(
                                            "Our Mission",
                                            style: TextStyle(
                                              fontFamily: "Lato",
                                              fontWeight: FontWeight.w700,
                                              color: Colors.black,
                                              fontSize: 6.sp,
                                            ),
                                          ),

                                          Text(
                                            "Our mission to gives you all the best Services. By Our Quick and easy going method,\n we translate our mission"
                                                "into positve action in which \n our first priority to give attention and listen to customer .\nwhat they actually wants from us"
                                                "we believe in living today and tomorrow, because our decision have a lasting impact\n"
                                                "we make them Thoughtfully. we have been lucky to enough to work some amazing clients from different cities\n like Ram Nagar ,Jaunpur,Azamgrah,Varanasi",
                                            style: TextStyle(
                                              fontFamily: "Lato",
                                              fontWeight: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 4.sp,
                                            ),
                                          ),



                                        ],
                                        ),

                                      ),
                                    ],
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
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
                        child: Container(
                          child: Row(

                            children: [

                              Container(
                                // height: MediaQuery.of(context).size.width,
                                // width: MediaQuery.of(context).size.height,
                                child: Row(
                                  children: [
                                    Container(
                                      height: 7.5.w,
                                      width:
                                      10.5.w,
                                      decoration:
                                      BoxDecoration(
                                        image: new DecorationImage(
                                            image:
                                            NetworkImage("https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg"),
                                            fit: BoxFit.fill),
                                        shape: BoxShape
                                            .rectangle,
                                        border:
                                        Border.all(
                                          color:
                                          Colors.deepOrange,
                                          width:
                                          2.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 5,),

                                  ],
                                ),
                              ),
                              SizedBox(width:10),
                              Column(
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.all(5),
                                        child: Column( children: [
                                          Text(
                                            "Our Mission",
                                            style: TextStyle(
                                              fontFamily: "Lato",
                                              fontWeight: FontWeight.w700,
                                              color: Colors.black,
                                              fontSize: 6.sp,
                                            ),
                                          ),

                                          Text(
                                            "Our mission to gives you all the best Services. By Our Quick and easy going method,\n we translate our mission"
                                                "into positve action in which \n our first priority to give attention and listen to customer .\nwhat they actually wants from us"
                                                "we believe in living today and tomorrow, because our decision have a lasting impact\n"
                                                "we make them Thoughtfully. we have been lucky to enough to work some amazing clients from different cities\n like Ram Nagar ,Jaunpur,Azamgrah,Varanasi",
                                            style: TextStyle(
                                              fontFamily: "Lato",
                                              fontWeight: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 4.sp,
                                            ),
                                          ),



                                        ],
                                        ),

                                      ),
                                    ],
                                  ),
                                ],
                              ),

                            ],
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
    );
  }
}

