import 'package:flutter/material.dart';
import 'package:giffy_dialog/giffy_dialog.dart';
import 'package:sizer/sizer.dart';

class HomeServicesCard extends StatefulWidget {
  const HomeServicesCard({Key key}) : super(key: key);

  @override
  _HomeServicesCardState createState() => _HomeServicesCardState();
}

class _HomeServicesCardState extends State<HomeServicesCard> {
  @override
  Widget build(BuildContext context) {
    return Sizer(
        builder: (context, orientation, deviceType) {
          return Scaffold(
            body: new SingleChildScrollView(
              child: Container(
                child: Container(
                  //margin: EdgeInsets.all( 2.0),
                  padding: EdgeInsets.only(left: 5, right: 5, bottom: 5,top: 1),
                  decoration: BoxDecoration(
                    gradient: RadialGradient(colors: [
                      Colors.grey[800],
                      Colors.white,
                    ], radius: 0.70, focal: Alignment.center),
                  ),
                  child: GridView(

                    physics: ScrollPhysics(),
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisSpacing: 1,
                      mainAxisSpacing: 2,
                      crossAxisCount: 4,
                    ),

                    children: <Widget>[
                      GestureDetector(
                        onTap: () {
                          showDialog(
                              context: context,
                              builder: (_) => AssetGiffyDialog(
                                  image: Image.asset('assets/images/normalguard.jpg',fit:BoxFit.fill,),

                                  title: Text(
                                    'Normal Guard',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 18.sp,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  entryAnimation: EntryAnimation.TOP_LEFT,
                                  description: Text(
                                    'Inspection\n'
                                        'for opening and closing gate\n'
                                        'for protecting park and home...etc\n',

                                    textAlign: TextAlign.center,
                                    style: TextStyle(),
                                  ),
                                  buttonCancelColor: Colors.purple[300],
                                  buttonOkColor: Colors.purple[300],
                                  onOkButtonPressed: () {
                                    Navigator.pop(context);
                                  }));
                        },
                        child: Container(
                          color: Colors.white,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 1,
                              ),
                              Container(
                                color: Colors.white,
                                child:
                                Image.asset('assets/images/normalguard.jpg'),
                                // Image.network(
                                //   'https://shivsecurityservice.in/HomePage_gridView_logo/normalguard.jpeg',
                                //   //fit: BoxFit.fitWidth,width: MediaQuery.of(context).size.width,
                                //   // height: MediaQuery.of(context).size.height * 0.10,
                                //
                                // ),
                              ),
                              // SizedBox(
                              //   height: 10,
                              // ),
                              new Text(
                                'Normal Guard',
                                style: TextStyle(
                                  fontFamily: "Lato",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10.sp,
                                  color: Color(0xFF2B2B2B),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          showDialog(
                              context: context,
                              builder: (_) => AssetGiffyDialog(
                                  image: Image.asset('assets/images/personal.jpg'),
                                  title: Text(
                                    'Personal Guard ',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 30.0,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  entryAnimation: EntryAnimation.TOP_LEFT,
                                  description: Text(
                                    '45 CheckPoint Inspecction\n'
                                        'Shampoo Washing\n'
                                        'Bike Cream Polish\n',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(),
                                  ),
                                  buttonCancelColor: Colors.purple[300],
                                  buttonOkColor: Colors.purple[300],
                                  onOkButtonPressed: () {
                                    Navigator.pop(context);
                                  }));
                        },
                        child: Container(
                          color: Colors.white,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 1,
                              ),
                              Container(
                                //color: Colors.white,
                                child:
                                Image.asset('assets/images/personal.jpg'),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              new Text(
                                'Personal Guard',
                                style: TextStyle(
                                  fontFamily: "Lato",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10.sp,
                                  color: Color(0xFF2B2B2B),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          showDialog(
                              context: context,
                              builder: (_) => AssetGiffyDialog(
                                  image:  Image.asset('assets/images/gun-man.jpg',
                                    height: MediaQuery.of(context).size.height*.20,
                                  ),
                                  title: Text(
                                    'Gun Man',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 18.sp,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  entryAnimation: EntryAnimation.TOP_LEFT,
                                  description: Text(
                                    '45 CheckPoint Inspection\n'
                                        'Shampoo Washing\n'
                                        'Bike Cream Polish\n',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(),
                                  ),
                                  buttonCancelColor: Colors.purple[300],
                                  buttonOkColor: Colors.purple[300],
                                  onOkButtonPressed: () {
                                    Navigator.pop(context);
                                  }));
                        },
                        child: Container(
                          color: Colors.white,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 1,
                              ),
                              CircleAvatar(
                                radius: 31,
                                child: Image.asset('assets/images/gun-man.jpg',
                                 // height: MediaQuery.of(context).size.height*1,
                                   fit: BoxFit.fitWidth,
                                ),
                              ),
                              // Container(
                              //   //  color: Colors.white,
                              //   child:  Image.asset('assets/images/gun-man.jpg',
                              //     height: MediaQuery.of(context).size.height*0.5,
                              //    // fit: BoxFit.fitWidth,
                              //   ),
                              // ),
                              SizedBox(
                                height: 10,
                              ),
                              new Text(
                                'Gun Man',
                                style: TextStyle(
                                  fontFamily: "Lato",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10.sp,
                                  color: Color(0xFF2B2B2B),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          showDialog(
                              context: context,
                              builder: (_) => AssetGiffyDialog(
                                  image:  Image.asset('assets/images/bouncer.jpg'),
                                  title: Text(
                                    'Bouncer',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 18.sp,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  entryAnimation: EntryAnimation.TOP_LEFT,
                                  description: Text(
                                    'Priority Basis Handling\n'
                                        '45 CheckPoint Inspection\n'
                                        'Shampoo Washing\n'
                                        'Bike Cream Polish\n'
                                        'Engine Oil Replacement\n',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(),
                                  ),
                                  buttonCancelColor: Colors.purple[300],
                                  buttonOkColor: Colors.purple[300],
                                  onOkButtonPressed: () {
                                    Navigator.pop(context);
                                  }));
                        },
                        child: Container(
                          color: Colors.white,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 1,
                              ),
                              Container(
                                //color: Colors.white,
                                child:
                                Image.asset('assets/images/bouncer.jpg'),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              new Text(
                                'Bouncer',
                                style: TextStyle(
                                  fontFamily: "Lato",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10.sp,
                                  color: Color(0xFF2B2B2B),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          showDialog(
                              context: context,
                              builder: (_) => AssetGiffyDialog(
                                  image:  Image.asset('assets/images/driver.jpg'),
                                  title: Text(
                                    'Driver',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 18.sp,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  entryAnimation: EntryAnimation.TOP_LEFT,
                                  description: Text(
                                    '45 CheckPoint Inspection\n'
                                        'Mechanic Travelling charges\n',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(),
                                  ),
                                  buttonCancelColor: Colors.purple[300],
                                  buttonOkColor: Colors.purple[300],
                                  onOkButtonPressed: () {
                                    Navigator.pop(context);
                                  }));
                        },
                        child: Container(
                          color: Colors.white,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 1,
                              ),
                              Container(
                                // color: Colors.white,
                                child:  Image.asset('assets/images/driver.jpg'),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                alignment: Alignment.center,
                                // margin: EdgeInsets.only( left:20.0,right:10),
                                child: new Text(
                                  'Driver',
                                  style: TextStyle(
                                    fontFamily: "Lato",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 10.sp,
                                    color: Color(0xFF2B2B2B),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          showDialog(
                              context: context,
                              builder: (_) => AssetGiffyDialog(
                                  image:  Image.asset(
                                    'assets/images/homestaff.jpg',
                                    // height: MediaQuery.of(context).size.height * 0.10,

                                  ),
                                  title: Text(
                                    'Home Staff',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 18.sp,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  entryAnimation: EntryAnimation.TOP_LEFT,
                                  description: Text(
                                    '45 CheckPoint Inspection\n'
                                        'Mechanic Travelling charges\n',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(),
                                  ),
                                  buttonCancelColor: Colors.purple[300],
                                  buttonOkColor: Colors.purple[300],
                                  onOkButtonPressed: () {
                                    Navigator.pop(context);
                                  }));
                        },
                        child: Container(
                          color: Colors.white,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 1,
                              ),
                              Container(
                                //color: Colors.white,
                                child:  Image.asset(
                                  'assets/images/homestaff1.jpg',
                                  fit: BoxFit.fitWidth,
                                  //height: MediaQuery.of(context).size.height * 0.25,

                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              new Text(
                                'Home Staff',
                                style: TextStyle(
                                  fontFamily: "Lato",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10.sp,
                                  color: Color(0xFF2B2B2B),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          showDialog(
                              context: context,
                              builder: (_) => AssetGiffyDialog(
                                  image:  Image.asset('assets/images/eventmanagement.jpg'),
                                  title: Text(
                                    'Event Management ',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 18.sp,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  entryAnimation: EntryAnimation.TOP_LEFT,
                                  description: Text(
                                    'Mechanic Travelling charges\n'
                                        'Pick-Up charges\n'
                                        'Drop-off Charges\n',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(),
                                  ),
                                  buttonCancelColor: Colors.purple[300],
                                  buttonOkColor: Colors.purple[300],
                                  onOkButtonPressed: () {
                                    Navigator.pop(context);
                                  }));
                        },
                        child: Container(
                          color: Colors.white,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 1,
                              ),
                              Container(
//                                color: Colors.white,
                                child:  Image.asset('assets/images/eventmanagement.jpg'),
                              ),
                              // SizedBox(
                              //   height: 10,
                              // ),
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 8),
                                child: new Text(
                                  '       Event & \n Management',
                                  style: TextStyle(
                                    fontFamily: "Lato",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 9.sp,
                                    color: Color(0xFF2B2B2B),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          showDialog(
                              context: context,
                              builder: (_) => AssetGiffyDialog(
                                  image:  Image.asset('assets/images/training.jpg'),
                                  title: Text(
                                    'Training',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 18.sp,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  entryAnimation: EntryAnimation.TOP_LEFT,
                                  description: Text(
                                    '45 CheckPoint Inspection\n'
                                        'Complete Diesel Washing\n'
                                        'Cleaning Of Internal Parts\n',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(),
                                  ),
                                  buttonCancelColor: Colors.purple[300],
                                  buttonOkColor: Colors.purple[300],
                                  onOkButtonPressed: () {
                                    Navigator.pop(context);
                                  }));
                        },
                        child: Container(
                          color: Colors.white,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 1,
                              ),
                              Container(
                                // color: Colors.white,
                                child:  Image.asset('assets/images/training.jpg'),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              new Text(
                                'Training',
                                style: TextStyle(
                                  fontFamily: "Lato",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10.sp,
                                  color: Color(0xFF2B2B2B),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),


                      // SizedBox(height: 5,),
                    ],
                  ),
                ),
              ),
            ),

          );
        }
    );

  }
}

class Homeservicescard extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
      child: Container(
         //margin: EdgeInsets.all( 10.0),
        //padding: EdgeInsets.only(left: 10.0, right: 10,top: 5),
        //height: MediaQuery.of(context).size.height *10,
        decoration:
        BoxDecoration(
          gradient: RadialGradient(colors: [
            Colors.grey[800],
            Colors.white,
          ], radius: 0.80, focal: Alignment.center),
        ),
        child: GridView(
          physics: ScrollPhysics(),
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisSpacing: 1,
            mainAxisSpacing: 1,
            crossAxisCount: 4,
          ),

          children: <Widget>[
            GestureDetector(
              onTap: () {
                showDialog(
                    context: context,
                    builder: (_) => AssetGiffyDialog(
                        image: Image.asset('images/normalguard.jpg'),

                        title: Text(
                          'Normal Guard',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.w600),
                        ),
                        entryAnimation: EntryAnimation.TOP_LEFT,
                        description: Text(
                          'Inspection\n'
                              'for opening and closing gate\n'
                              'for protecting park and home...etc\n',

                          textAlign: TextAlign.center,
                          style: TextStyle(),
                        ),
                        buttonCancelColor: Colors.purple[300],
                        buttonOkColor: Colors.purple[300],
                        onOkButtonPressed: () {
                          Navigator.pop(context);
                        }));
              },
              child: Container(
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      color: Colors.white,
                       child:
                       Image.asset('images/normalguard.jpg'),
                       // Image.network(
                       //   'https://shivsecurityservice.in/HomePage_gridView_logo/normalguard.jpeg',
                       //   //fit: BoxFit.fitWidth,width: MediaQuery.of(context).size.width,
                       //   // height: MediaQuery.of(context).size.height * 0.10,
                       //
                       // ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    new Text(
                      'Normal Guard',
                      style: TextStyle(
                        fontFamily: "Lato",
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xFF2B2B2B),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                showDialog(
                    context: context,
                    builder: (_) => AssetGiffyDialog(
                        image: Image.asset('images/personal.jpg'),
                        title: Text(
                          'Personal Guard ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.w600),
                        ),
                        entryAnimation: EntryAnimation.TOP_LEFT,
                        description: Text(
                          '45 CheckPoint Inspecction\n'
                              'Shampoo Washing\n'
                              'Bike Cream Polish\n',
                          textAlign: TextAlign.center,
                          style: TextStyle(),
                        ),
                        buttonCancelColor: Colors.purple[300],
                        buttonOkColor: Colors.purple[300],
                        onOkButtonPressed: () {
                          Navigator.pop(context);
                        }));
              },
              child: Container(
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      //color: Colors.white,
                      child:
                      Image.asset('images/personal.jpg'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    new Text(
                      'Personal Guard',
                      style: TextStyle(
                        fontFamily: "Lato",
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xFF2B2B2B),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                showDialog(
                    context: context,
                    builder: (_) => AssetGiffyDialog(
                        image:  Image.asset('images/gun-man.jpg',
                          height: MediaQuery.of(context).size.height*.20,
                        ),
                        title: Text(
                          'Gun Man',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.w600),
                        ),
                        entryAnimation: EntryAnimation.TOP_LEFT,
                        description: Text(
                          '45 CheckPoint Inspection\n'
                              'Shampoo Washing\n'
                              'Bike Cream Polish\n',
                          textAlign: TextAlign.center,
                          style: TextStyle(),
                        ),
                        buttonCancelColor: Colors.purple[300],
                        buttonOkColor: Colors.purple[300],
                        onOkButtonPressed: () {
                          Navigator.pop(context);
                        }));
              },
              child: Container(
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      //  color: Colors.white,
                      child:  Image.asset('images/gun-man.jpg',
                      height: MediaQuery.of(context).size.height*0.30,
                     // fit: BoxFit.fitWidth,
                         ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    new Text(
                      'Gun Man',
                      style: TextStyle(
                        fontFamily: "Lato",
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xFF2B2B2B),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                showDialog(
                    context: context,
                    builder: (_) => AssetGiffyDialog(
                        image:  Image.asset('images/bouncer.jpg'),
                        title: Text(
                          'Bouncer',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.w600),
                        ),
                        entryAnimation: EntryAnimation.TOP_LEFT,
                        description: Text(
                          'Priority Basis Handling\n'
                              '45 CheckPoint Inspection\n'
                              'Shampoo Washing\n'
                              'Bike Cream Polish\n'
                              'Engine Oil Replacement\n',
                          textAlign: TextAlign.center,
                          style: TextStyle(),
                        ),
                        buttonCancelColor: Colors.purple[300],
                        buttonOkColor: Colors.purple[300],
                        onOkButtonPressed: () {
                          Navigator.pop(context);
                        }));
              },
              child: Container(
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      //color: Colors.white,
                      child:
                      Image.asset('images/bouncer.jpg'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    new Text(
                      'Bouncer',
                      style: TextStyle(
                        fontFamily: "Lato",
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xFF2B2B2B),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                showDialog(
                    context: context,
                    builder: (_) => AssetGiffyDialog(
                        image:  Image.asset('images/driver.jpg'),
                        title: Text(
                          'Driver',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.w600),
                        ),
                        entryAnimation: EntryAnimation.TOP_LEFT,
                        description: Text(
                          '45 CheckPoint Inspection\n'
                              'Mechanic Travelling charges\n',
                          textAlign: TextAlign.center,
                          style: TextStyle(),
                        ),
                        buttonCancelColor: Colors.purple[300],
                        buttonOkColor: Colors.purple[300],
                        onOkButtonPressed: () {
                          Navigator.pop(context);
                        }));
              },
              child: Container(
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      // color: Colors.white,
                      child:  Image.asset('images/driver.jpg'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      // margin: EdgeInsets.only( left:20.0,right:10),
                      child: new Text(
                        'Driver',
                        style: TextStyle(
                          fontFamily: "Lato",
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          color: Color(0xFF2B2B2B),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                showDialog(
                    context: context,
                    builder: (_) => AssetGiffyDialog(
                        image:  Image.asset(
                          'images/homestaff.jpg',
                          // height: MediaQuery.of(context).size.height * 0.10,

                        ),
                        title: Text(
                          'Home Staff',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.w600),
                        ),
                        entryAnimation: EntryAnimation.TOP_LEFT,
                        description: Text(
                          '45 CheckPoint Inspection\n'
                              'Mechanic Travelling charges\n',
                          textAlign: TextAlign.center,
                          style: TextStyle(),
                        ),
                        buttonCancelColor: Colors.purple[300],
                        buttonOkColor: Colors.purple[300],
                        onOkButtonPressed: () {
                          Navigator.pop(context);
                        }));
              },
              child: Container(
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      //color: Colors.white,
                      child:  Image.asset(
                        'images/homestaff1.jpg',
                        fit: BoxFit.fitWidth,
                         height: MediaQuery.of(context).size.height * 0.25,

                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    new Text(
                      'Home Staff',
                      style: TextStyle(
                        fontFamily: "Lato",
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xFF2B2B2B),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                showDialog(
                    context: context,
                    builder: (_) => AssetGiffyDialog(
                        image:  Image.asset('images/eventmanagement.jpg'),
                        title: Text(
                          'Event Management ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.w600),
                        ),
                        entryAnimation: EntryAnimation.TOP_LEFT,
                        description: Text(
                          'Mechanic Travelling charges\n'
                              'Pick-Up charges\n'
                              'Drop-off Charges\n',
                          textAlign: TextAlign.center,
                          style: TextStyle(),
                        ),
                        buttonCancelColor: Colors.purple[300],
                        buttonOkColor: Colors.purple[300],
                        onOkButtonPressed: () {
                          Navigator.pop(context);
                        }));
              },
              child: Container(
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Container(
//                                color: Colors.white,
                      child:  Image.asset('images/eventmanagement.jpg'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    new Text(
                      'Event Management',
                      style: TextStyle(
                        fontFamily: "Lato",
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xFF2B2B2B),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                showDialog(
                    context: context,
                    builder: (_) => AssetGiffyDialog(
                        image:  Image.asset('images/training.jpg'),
                        title: Text(
                          'Training',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.w600),
                        ),
                        entryAnimation: EntryAnimation.TOP_LEFT,
                        description: Text(
                          '45 CheckPoint Inspection\n'
                              'Complete Diesel Washing\n'
                              'Cleaning Of Internal Parts\n',
                          textAlign: TextAlign.center,
                          style: TextStyle(),
                        ),
                        buttonCancelColor: Colors.purple[300],
                        buttonOkColor: Colors.purple[300],
                        onOkButtonPressed: () {
                          Navigator.pop(context);
                        }));
              },
              child: Container(
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      // color: Colors.white,
                      child:  Image.asset('images/training.jpg'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    new Text(
                      'Training',
                      style: TextStyle(
                        fontFamily: "Lato",
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xFF2B2B2B),
                      ),
                    ),
                  ],
                ),
              ),
            ),


            // SizedBox(height: 5,),
          ],
        ),
      ),
    );
  }
}

