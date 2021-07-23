import 'package:flutter/material.dart';
import 'package:shiv_security_service/widgets/NavBar/NavBar.dart';

class DesktopScreen extends StatefulWidget {
  const DesktopScreen({Key key}) : super(key: key);

  @override
  _DesktopScreenState createState() => _DesktopScreenState();
}

class _DesktopScreenState extends State<DesktopScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [Color.fromRGBO(204, 51, 255, 1.0),Color.fromRGBO(26, 24, 67, 1.0)]
          )
        ),
        child: Column(
          children: [
            NavBar(),
           Text("hello",style: TextStyle(
             color: Colors.white
           ),),
          ],
        ),
      ),
    );
  }
}
