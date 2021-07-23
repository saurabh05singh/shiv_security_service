import 'package:flutter/material.dart';
import 'package:shiv_security_service/widgets/slideMenuDrawer.dart';
import 'package:sizer/sizer.dart';

class MobileNav extends StatelessWidget {
  const MobileNav({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      child: Card(

        shape: RoundedRectangleBorder(
          //borderRadius: BorderRadius.circular(15.0),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  IconButton(icon: Icon(Icons.menu), onPressed: null,),
                  Text(
                    "Shiv Security Service",
                    style: TextStyle(
                        fontFamily: "Lato",
                        fontWeight: FontWeight.w700,
                        color: Color(0xff2b2b2b),
                        fontSize: 12),
                  ),
                ],
              ),

              Container(
                  height:MediaQuery.of(context).size.height*.05,
                  child: Image.asset('assets/images/ssslogo.jpeg',fit: BoxFit.cover,)
              ),


              //Image.asset("images/sss.jpeg",fit: BoxFit.fill,width: MediaQuery.of(context).size.width*.30,height:MediaQuery.of(context).size.height*.10,),
            ],
          ),
        ),
      ),
    );
      Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text("SHIV SECURITY SERVICE", style: TextStyle(
              fontFamily: "Lato",
              fontWeight: FontWeight.w700,
              fontSize: 1,
              color: Color(0xffE85222),
            ),
            ),
          ],
        ),
      ),
       drawer: SlideMenuDrawer(),
    );

    //   Sizer(
    //   builder: (context, orientation, deviceType) {
    //     return
    //
    //   }
    // );



  }
}

