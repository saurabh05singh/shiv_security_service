import 'package:flutter/material.dart';
import 'package:footer/footer.dart';
import 'package:footer/footer_view.dart';
import 'package:shiv_security_service/widgets/About_us/About_details.dart';
import 'package:shiv_security_service/widgets/Footer/DesktopFooter.dart';
import 'package:shiv_security_service/widgets/Footer/mobileFooter.dart';
import 'package:shiv_security_service/widgets/NavBar/NavBar.dart';
import 'package:sizer/sizer.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({Key key}) : super(key: key);

  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (context, constraints){
          if(constraints.maxWidth>1200){
            return AboutDesktop();
          }else if (constraints.maxWidth>800&&constraints.maxWidth<1200){
            return AboutTablet();
          }else
          {
            return AboutMobile();
          }
        }
    );

  }
}

class AboutDesktop extends StatefulWidget {

  @override
  _AboutDesktopState createState() => _AboutDesktopState();
}

class _AboutDesktopState extends State<AboutDesktop> {
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
                                      height: 33.h,
                                      width: 100.h,
                                      // child: AspectRatio(
                                      //   aspectRatio: 2.5,
                                      child: Image.network(
                                        'https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg',
                                        fit: BoxFit.cover,
                                        width: MediaQuery.of(context).size.width,
                                        height: MediaQuery.of(context).size.height * 0.001,
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
                    SizedBox(height: 20,),
                    Text("Know About Us",style: TextStyle(
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 12.sp,
                    ),),
                    SizedBox(height: 10,),
                    // AboutDetails(),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                      child: Column(
                        children: [
                          SizedBox(height: 10,),
                          Text("We started off as a very small business since 2009 founded by Mr. Niraj Singh and Mr. Panjak Singh has come a long way from its beginning in varanasi"
                              " we are here to giving you the best of services with a focus on our three main characteristics i.e., Customer Services,Dependability & Uniqueness"
                              " we may be an agency but we fuction like a startup,where we are flexible,agile and committed to yours success",
                            style: TextStyle(
                              fontFamily: "Lato",
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 8.sp,
                            ),),
                          SizedBox(height: 10,),
                          Text("we have been lucky to enough to work some amazing clients from different cities like Ram Nagar , Jaunpur, Azamgrah, Varanasi. "
                              "we hope you enjoy our services as much as we enjoy efffering them to you. if you have any questions or comment ,please don't"
                              "heritate to contact us via email or contact number",
                            style: TextStyle(
                              fontFamily: "Lato",
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 8.sp,
                            ),),
                          SizedBox(height: 10,),

                        ],
                      ),),

                    SizedBox(height: 20,),

                    Text("What make us differ from other ?",style: TextStyle(
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 18.sp,
                    ),),

                    AboutDetails(),
                    Padding(
                      padding: const EdgeInsets.only(top: 18.0),
                      child: SizedBox(
                          height: 20.h,//MediaQuery.of(context).size.height*0.20.sp,
                          width: 100.h,
                          child: DestopFooter()),
                    ),




                  ],
                ),
              ),
            ),
          );
        }
    );
  }
}
class AboutTablet extends StatefulWidget {

  @override
  _AboutTabletState createState() => _AboutTabletState();
}

class _AboutTabletState extends State<AboutTablet> {
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
                                      height: 33.h,
                                      width: 100.h,
                                      // child: AspectRatio(
                                      //   aspectRatio: 2.5,
                                      child: Image.network(
                                        'https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg',
                                        fit: BoxFit.cover,
                                        width: MediaQuery.of(context).size.width,
                                        height: MediaQuery.of(context).size.height * 0.001,
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
                    SizedBox(height: 20,),
                    Text("Know About Us",style: TextStyle(
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 18.sp,
                    ),),
                    SizedBox(height: 10,),
                    // AboutDetails(),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                      child: Column(
                        children: [
                          SizedBox(height: 10,),
                          Text("We started off as a very small business since 2009 founded by Mr. Niraj Singh and Mr. Panjak Singh has come a long way from its beginning in varanasi"
                              " we are here to giving you the best of services with a focus on our three main characteristics i.e., Customer Services,Dependability & Uniqueness"
                              " we may be an agency but we fuction like a startup,where we are flexible,agile and committed to yours success",
                            style: TextStyle(
                              fontFamily: "Lato",
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 12.sp,
                            ),),
                          SizedBox(height: 10,),
                          Text("we have been lucky to enough to work some amazing clients from different cities like Ram Nagar , Jaunpur, Azamgrah, Varanasi. "
                              "we hope you enjoy our services as much as we enjoy efffering them to you. if you have any questions or comment ,please don't"
                              "heritate to contact us via email or contact number",
                            style: TextStyle(
                              fontFamily: "Lato",
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 12.sp,
                            ),),
                          SizedBox(height: 10,),

                        ],
                      ),),

                    SizedBox(height: 20,),

                    Text("What make us differ from other ?",style: TextStyle(
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 18.sp,
                    ),),

                    AboutDetailsTablet(),
                    SizedBox(
                        height: MediaQuery.of(context).size.height*0.25.sp,
                        width: 100.h,
                        child: MobileFooter()),




                  ],
                ),
              ),
            ),
          );
        }
    );
  }
}

class AboutMobile extends StatefulWidget {

  @override
  _AboutMobileState createState() => _AboutMobileState();
}

class _AboutMobileState extends State<AboutMobile> {
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
                                      height: 33.h,
                                      width: 100.h,
                                      // child: AspectRatio(
                                      //   aspectRatio: 2.5,
                                      child: Image.network(
                                        'https://www.gps-securitygroup.com/wp-content/uploads/2020/12/gps-security-blog-3-Dec.jpg',
                                        fit: BoxFit.cover,
                                        width: MediaQuery.of(context).size.width,
                                        height: MediaQuery.of(context).size.height * 0.001,
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
                    SizedBox(height: 20,),
                    Text("Know About Us",style: TextStyle(
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 18.sp,
                    ),),
                    SizedBox(height: 10,),
                    // AboutDetails(),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                      child: Column(
                        children: [
                          SizedBox(height: 10,),
                          Text("We started off as a very small business since 2009 founded by Mr. Niraj Singh and Mr. Panjak Singh has come a long way from its beginning in varanasi"
                              " we are here to giving you the best of services with a focus on our three main characteristics i.e., Customer Services,Dependability & Uniqueness"
                              " we may be an agency but we fuction like a startup,where we are flexible,agile and committed to yours success",
                            style: TextStyle(
                              fontFamily: "Lato",
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 12.sp,
                            ),),
                          SizedBox(height: 10,),
                          Text("we have been lucky to enough to work some amazing clients from different cities like Ram Nagar , Jaunpur, Azamgrah, Varanasi. "
                              "we hope you enjoy our services as much as we enjoy efffering them to you. if you have any questions or comment ,please don't"
                              "heritate to contact us via email or contact number",
                            style: TextStyle(
                              fontFamily: "Lato",
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 12.sp,
                            ),),
                          SizedBox(height: 10,),

                        ],
                      ),),

                    SizedBox(height: 20,),

                    Text("What make us differ from other ?",style: TextStyle(
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 18.sp,
                    ),),

                    AboutDetailsMobile(),
                    SizedBox(
                        height: MediaQuery.of(context).size.height*0.25.sp,
                        width: 100.h,
                        child: MobileFooter()),




                  ],
                ),
              ),
            ),
          );
        }
    );
  }
}


