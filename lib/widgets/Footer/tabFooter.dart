import 'package:flutter/material.dart';

class TabFooter extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(

          child: new Padding(

            padding: EdgeInsets.symmetric(vertical:10,horizontal:5),
            child: new Column(

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
                            Text("Shiv Security Service"),
                            Text("Awdapuri Colony"),
                            Text("beind K.V School"),
                            Text("Kanchanpur ,"),
                            Text("Varanasi,Uttar Pradesh"),
                            Text("Pincode :221106"),
                            Text("Contact :+919005541453"),
                            Text("Email: info@shivsecurityservice.com"),

                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
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


                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text("Follow Us on"),
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
                                        child: IconButton(
                                          icon: new Icon(Icons.image_outlined,size: 20.0,),
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
                                          icon: new Icon(Icons.fingerprint,size: 20.0,),
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
                                          icon: new Icon(Icons.call,size: 20.0,),
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
                                        child: IconButton(
                                          icon: new Icon(Icons.image_outlined,size: 20.0,),
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
                                          icon: new Icon(Icons.fingerprint,size: 20.0,),
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
                                          icon: new Icon(Icons.call,size: 20.0,),
                                          color: Color(0xFF162A49),
                                          onPressed: () {},
                                        ),
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
                    color: Colors.white,
                  ),
                  Text('Copyright ©2021, All Rights Reserved. Powered by NextGeneration Developer',style: TextStyle(fontWeight:FontWeight.w300, fontSize: 12.0, color: Color(0xFF162A49)),),
                ]
            ),
          ),
        ),


    );
  }
}
