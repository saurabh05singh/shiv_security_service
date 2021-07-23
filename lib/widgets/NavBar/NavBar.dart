import 'package:flutter/material.dart';
import 'package:shiv_security_service/widgets/NavBar/DesktopNav.dart';
import 'package:shiv_security_service/widgets/NavBar/MobileNav.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints){
       if(constraints.maxWidth>1200){
         return DesktopNav();
       }else if (constraints.maxWidth>800&&constraints.maxWidth<1200){
         return MobileNav();
       }else
         {
          return MobileNav();
         }
      }
    );

  }
}


