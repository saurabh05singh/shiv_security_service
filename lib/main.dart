import 'package:flutter/material.dart';
import 'package:shiv_security_service/screens/About_Us.dart';
import 'package:shiv_security_service/screens/ContactPage.dart';
import 'package:shiv_security_service/screens/Gallery.dart';
import 'package:shiv_security_service/screens/Home.dart';
import 'package:shiv_security_service/screens/Services.dart';
import 'package:shiv_security_service/widgets/About_us/About_details.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(fontFamily: 'Lato'),

          home: AboutUs() ,
          routes: <String,WidgetBuilder>{
            '/Home':(BuildContext context)=> new Home(),
            //'/login':(BuildContext context)=> new Login_Field(),
            '/AboutUs':(BuildContext context)=> new AboutUs(),
            '/Services':(BuildContext context)=> new Services(),
            '/Gallery':(BuildContext context)=> new Gallery(),
            '/ContactPage':(BuildContext context)=> new ContactPage(),

          },
        );
      },
    );
  }
}

