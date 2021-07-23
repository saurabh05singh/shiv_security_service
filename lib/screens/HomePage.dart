import 'package:flutter/material.dart';
import 'package:shiv_security_service/screens/Home.dart';
import 'package:shiv_security_service/widgets/slideMenuDrawer.dart';


class Homepage extends StatefulWidget {
  const Homepage({Key key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [

          SlideMenuDrawer(),
          Home(),

        ],
      ),
    );
  }
}
