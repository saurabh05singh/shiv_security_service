import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  static Map<int, Color> color = {
    50:Color.fromRGBO(4, 131, 184, .1),
    100:Color.fromRGBO(4, 131, 184, .2),
    200:Color.fromRGBO(4, 131, 184, .3),
    300:Color.fromRGBO(4, 131, 184, .4),
    400:Color.fromRGBO(4, 131, 184, .5),
    500:Color.fromRGBO(4, 131, 184, .6),
    600:Color.fromRGBO(4, 131, 184, .7),
    700:Color.fromRGBO(4, 131, 184, .8),
    800:Color.fromRGBO(4, 131, 184, .9),
    900:Color.fromRGBO(4, 131, 184, 1),
  };
  //MaterialColor myColor = MaterialColor(0xFF162A49, color);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Footer',
      theme: ThemeData(
        primarySwatch: MaterialColor(0xFF162A49, color),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Footer(),
    );
  }
}
class Footer extends StatefulWidget {
  const Footer({Key key}) : super(key: key);

  @override
  _FooterState createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  @override
  Widget build(BuildContext context) {
     return Card(
      // margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
       shape: RoundedRectangleBorder(
         borderRadius: BorderRadius.only(
           topRight: Radius.circular(8.0),
           topLeft: Radius.circular(8.0),
         ),
       ),
       color: Colors.black,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:<Widget>[
              SizedBox(height: 10,),
              new Center(
                child:new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: [
                        Text("Shiv Security Service"),
                        Text("Awdapuri Colony"),
                        Text("beind K.V School"),
                        Text("Varanasi,Uttar Pradesh"),
                        Text("Pincode :221106"),
                        Text("Contact :+919005541453"),
                        Text("Email: info@shivsecurityservice.com"),

                      ],
                    ),
                    Text("Follow Us on"),
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
              ),

              Text('Copyright ©2021, All Rights Reserved. Powered by NextGeneration Developer',style: TextStyle(fontWeight:FontWeight.w300, fontSize: 12.0, color: Color(0xFF162A49)),),
             // Text('Powered by NextGeneration Developer',style: TextStyle(fontWeight:FontWeight.w300, fontSize: 12.0,color: Color(0xFF162A49)),),
            ]
        ),
     );


  }
}
