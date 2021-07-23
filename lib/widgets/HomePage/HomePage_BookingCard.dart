import 'package:flutter/material.dart';

class HomePageBookingCard extends StatefulWidget {
  const HomePageBookingCard({Key key}) : super(key: key);

  @override
  _HomePageBookingCardState createState() => _HomePageBookingCardState();
}

class _HomePageBookingCardState extends State<HomePageBookingCard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 20,horizontal: 30),
      child: Container(
        width: MediaQuery.of(context).size.width * 0.30,
        height: MediaQuery.of(context).size.height * 0.70,
        padding: new EdgeInsets.all(10.0),
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            //crossAxisAlignment: CrossAxisAlignment.center,
            //verticalDirection: VerticalDirection.down,
            //mainAxisSize: MainAxisSize.max,
            children: [
              SizedBox(height: 50,),
              Container(
                // width: MediaQuery.of(context).size.width * 0.30,
                // height: MediaQuery.of(context).size.height * .65,
                child: Card(

                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  color: Colors.transparent,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 30.0 ,horizontal: 30),
                    child: Column(

                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text("Enquiry",style: TextStyle(
                          fontSize: 20,
                          fontFamily: "Lato",
                          fontWeight: FontWeight.w400,
                          color: Color(0xFFFFFFFF),
                        ),),
                        SizedBox(height: 10,),
                        TextField(

                          //obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'First Name',

                          ),
                        ),
                        SizedBox(height: 10,),
                        TextField(
                          //obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Last Name',
                          ),
                        ),
                        SizedBox(height: 10,),
                        TextField(
                          //obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Phone Number',
                          ),
                        ),
                        SizedBox(height: 10,),
                        TextField(
                          //obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Enquiry About',
                          ),
                        ),
                        SizedBox(height: 10,),


                        TextButton(onPressed: null,
                          style: ButtonStyle(

                            foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15.0),
                                      side: BorderSide(color: Colors.white)
                                  ),
                              ),
                          ),

                          child: Text("Submit",style: TextStyle(
                            fontFamily: "Lato",
                            fontWeight: FontWeight.w400,
                            color: Color(0xFFFFFFFF),
                            fontSize: 20
                        ),),),


                      ],
                    ),
                  ),
                ),
              ),
            ],

          ),
        ),
      ),
    );
  }
}
