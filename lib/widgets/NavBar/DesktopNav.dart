import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class DesktopNav extends StatelessWidget {
  const DesktopNav({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(
        builder: (context, orientation, deviceType){
      return Container(

        child: Card(

          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(0.0),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        height:MediaQuery.of(context).size.height*.1,
                        child: Image.asset('images/ssslogo.jpeg',fit: BoxFit.cover,)
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "SHIV SECURITY SERVICES",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color:Color(0xff2b2b2b),
                          fontSize: 25),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      child: Text(
                        "Home",
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color:Color(0xff5b5b5b),
                            fontSize: 15),
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
                            fontSize: 15),
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
                            fontSize: 15),
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
                            fontSize: 15),
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
                            fontSize: 15),
                      ),
                      onTap: () {
                        Navigator.of(context).pushReplacementNamed('/ContactPage');
                      },
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    MaterialButton(
                      color: Color(0xffE85222),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30.0),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Login",
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color:Colors.white,
                            fontSize: 18),
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
    );
  }
}
