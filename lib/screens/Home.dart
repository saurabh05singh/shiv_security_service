import 'package:flutter/material.dart';
import 'package:shiv_security_service/widgets/Comments.dart';
import 'package:shiv_security_service/widgets/Footer/DesktopFooter.dart';
import 'package:shiv_security_service/widgets/Footer/mobileFooter.dart';
import 'package:shiv_security_service/widgets/HomePage/HomePage_BookingCard.dart';
import 'package:shiv_security_service/widgets/HomePage/homeServiceCard.dart';
import 'package:shiv_security_service/widgets/NavBar/NavBar.dart';
import 'package:sizer/sizer.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

 // double x=0;
 // double y=0;
 // double scalefactor=0;
 // bool isDrawerOpen=false;

  @override
  Widget build(BuildContext context) {
    return  LayoutBuilder(
        builder: (context, constraints){
          if(constraints.maxWidth>1200){
            return HomeDeskTop();
          }else if (constraints.maxWidth>800&&constraints.maxWidth<1200){
            return HomeTablet();
          }else
          {
            return HomeMobile();
          }
        }
    );
  }
}

class HomeDeskTop extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Sizer(
        builder: (context, orientation, deviceType) {
          return Scaffold(

            body: new SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [Color.fromRGBO(204, 51, 255, 1.0),
                          Color.fromRGBO(26, 24, 67, 1.0)]
                    )
                ),
                child: Column(
                  children: [

                    SafeArea(
                      child: Container(
                        child: Column(
                          children: <Widget>[
                            SingleChildScrollView(
                              child: Center(
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      height: 55.h,
                                      width: 100.h,
                                      // child: AspectRatio(
                                      //   aspectRatio: 2.5,
                                      child: Image.asset("assets/images/s_logo.jpg",
                                        fit: BoxFit.cover,//width: MediaQuery.of(context).size.width,
                                        // height: MediaQuery.of(context).size.height * 0.10,
                                      ),
                                      // ),
                                    ),

                                    SizedBox(height: 30,),
                                    Column(
                                      children: [
                                        Column(children: <Widget>[
                                          Stack(children: <Widget>[
                                            NavBar(),
                                            SizedBox(height: 30,),
                                            Container(
                                                height: 60.h,
                                                width: 30.h,
                                                child: HomePageBookingCard()
                                            ),
                                          ]),
                                        ]),
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text("Welcome to Shiv Security Service",style: TextStyle(
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 30,
                    ),),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("We pride ourselves on creating customized security services for your business. Securing your business is our business. We provide licensed and insured security guards, both armed security guards and unarmed security guards, as well as temporary or permanent. Plus, we oversee all of the daily details, making the management of your security program simple. With 12 years of experience, we’ve made security guard staffing quick and hassle-free for multi-location companies and small businesses alike. For a quote or more information, reach out to us at info@shivsecurityservice.in and our team will get in touch with you shortly.",
                        style: TextStyle(
                          fontFamily: "Lato",
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                          fontSize: 16,
                        ),),
                    ),
                    SizedBox(height: 20,),

                    Text("Our Ranges of Security Services",style: TextStyle(
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 30,
                    ),),


                    SizedBox(height: 20,),
                    SizedBox(
                        height:45.h,//MediaQuery.of(context).size.height*1.h,
                        width: 85.h,//MediaQuery.of(context).size.width*0.85,
                        child: Homeservicescard()),
                    SizedBox(height: 20,),
                    Text("OUR TESTIMONIALS",style: TextStyle(
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 30,
                        ),
                      ),
                    SizedBox(height: 20,),
                    SizedBox(
                        height: MediaQuery.of(context).size.height*0.15.sp,
                        width: 100.h,
                        child: Testimonials()),
                    SizedBox(height: 20,),
                    SizedBox(
                        height: MediaQuery.of(context).size.height*0.18.sp,
                        width: 100.h,
                        child: DestopFooter()),

                   // TabFooter(),
                   // Comments(),

                  ],
                ),
              ),
            ),

          );
        }
    );
  }
}
class HomeTablet extends StatelessWidget {
  const HomeTablet({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(
        builder: (context, orientation, deviceType) {
          return Scaffold(
            body: SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [Color.fromRGBO(204, 51, 255, 1.0),
                          Color.fromRGBO(26, 24, 67, 1.0)]
                    )
                ),
                child: Column(
                  children: [

                    SafeArea(
                      child: Container(
                        child: Column(
                          children: <Widget>[
                            SingleChildScrollView(
                              child: Center(
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      height: 60.h,
                                      width: 100.h,
                                      // child: AspectRatio(
                                      //   aspectRatio: 2.5,
                                      child: Image.asset("images/s-logo.jpg",
                                        fit: BoxFit.fitWidth,width: MediaQuery.of(context).size.width,
                                        //height: MediaQuery.of(context).size.height * 0.10,
                                      ),
                                      // ),
                                    ),
                                    SizedBox(height: 30,),
                                    Column(
                                      children: [
                                        Column(children: <Widget>[
                                          Stack(children: <Widget>[
                                            NavBar(),
                                            SizedBox(height: 30,),
                                            Container(
                                                height: 80.h,
                                                width: 60.h,
                                                child: HomePageBookingCard()
                                            ),
                                          ]),
                                        ]),
                                      ],
                                    ),
                                    //SizedBox(height: 30,),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    //SizedBox(height: 30,),
                    Text("Welcome to Shiv Security Service",style: TextStyle(
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 30,
                    ),),
                    SizedBox(height: 10,),
                    Text("We are working since 2009 with public sector to make people feel safe",
                      style: TextStyle(
                        fontFamily: "Lato",
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                        fontSize: 16,
                      ),),
                    SizedBox(height: 20,),

                    Text("Our Ranges of Security Services",style: TextStyle(
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 30,
                    ),),


                    SizedBox(height: 20,),
                    SizedBox(
                        height:45.h,//MediaQuery.of(context).size.height*1.h,
                        width: 85.h,//MediaQuery.of(context).size.width*0.85,
                        child: Homeservicescard()),
                    SizedBox(height: 20,),
                    Text("OUR TESTIMONIALS",style: TextStyle(
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 30,
                    ),),

                    TestimonialsTab(),

                  ],
                ),
              ),
            ),


          );
        }
    );
  }
}
class HomeMobile extends StatelessWidget {
  const HomeMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(
        builder: (context, orientation, deviceType) {
          return Scaffold(
            body: new SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [Color.fromRGBO(204, 51, 255, 1.0),
                          Color.fromRGBO(26, 24, 67, 1.0)]
                    )
                ),
                child: Column(
                  children: [
                    SafeArea(
                      child: Container(
                        child: Column(
                          children: <Widget>[
                            SingleChildScrollView(
                              child: Center(
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      height: 65.h,
                                      width: 100.w,
                                      // child: AspectRatio(
                                      //   aspectRatio: 2.5,
                                      child: Image.asset("assets/images/s_logo.jpg",
                                        fit: BoxFit.cover,//width: MediaQuery.of(context).size.width,

                                      ),
                                      // ),
                                    ),

                                    SizedBox(height: 30,),
                                    Column(
                                      children: [
                                        Column(children: <Widget>[
                                          Stack(children: <Widget>[
                                            NavBar(),
                                            //SizedBox(height: 40,),
                                            Container(
                                                height: 65.h,
                                                width: 50.h,
                                                child: HomePageBookingCard()
                                            ),
                                          ]),
                                        ]),
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text("Welcome to Shiv Security Service",style: TextStyle(
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 18.sp,
                    ),),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12.0,horizontal: 10),
                      child: Text("We pride ourselves on creating customized security services for your business. Securing your business is our business. We provide licensed and insured security guards, both armed security guards and unarmed security guards, as well as temporary or permanent. Plus, we oversee all of the daily details, making the management of your security program simple. With 11 years of experience, we’ve made security guard staffing quick and hassle-free for multi-location companies and small businesses alike. For a quote or more information, reach out to us at info@shivsecurityservice.in and our team will get in touch with you shortly.",
                        style: TextStyle(
                          fontFamily: "Lato",
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                          fontSize: 12.sp,
                        ),),
                    ),
                    SizedBox(height: 20,),
                    Text("Our Ranges of Security Services",style: TextStyle(
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 18.sp,
                    ),),
                    SizedBox(height: 20,),
                    SingleChildScrollView(

                      child:SizedBox(
                          height:30.h,//MediaQuery.of(context).size.height*1.h,
                          width: 95.w,//MediaQuery.of(context).size.width*0.85,
                          child: HomeServicesCard()),

                    ),

                    SizedBox(height: 20,),
                    Text("OUR TESTIMONIALS",style: TextStyle(
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 18.sp,
                    ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5,horizontal: 5),
                      child:SizedBox(
                          height: MediaQuery.of(context).size.height*0.15.sp,
                          width: 100.h,
                          child: Testimonials()) ,
                    ),

                    SizedBox(height: 20,),
                    SizedBox(
                        height: MediaQuery.of(context).size.height*0.25.sp,
                        width: 100.h,
                        child: MobileFooter()),

                    // TabFooter(),
                    // Comments(),

                  ],
                ),
              ),
            ),

          );
        }
    );
  }
}
