import 'package:flutter/material.dart';

class ContactField extends StatefulWidget {
  const ContactField({Key key}) : super(key: key);

  @override
  _ContactFieldState createState() => _ContactFieldState();
}

class _ContactFieldState extends State<ContactField> {
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
              Container(
                // width: MediaQuery.of(context).size.width * 0.30,
                // height: MediaQuery.of(context).size.height * .65,
                child: Card(

                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 30.0 ,horizontal: 30),
                    child: Column(

                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text("Contact Us",style: TextStyle(
                          fontSize: 20,fontWeight: FontWeight.bold,
                        ),),
                        SizedBox(height: 10,),
                        TextField(

                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'First Name',
                          ),
                        ),
                        SizedBox(height: 10,),
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Last Name',
                          ),
                        ),
                        SizedBox(height: 10,),
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Phone Number',
                          ),
                        ),
                        SizedBox(height: 10,),
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Message',
                          ),
                        ),
                        SizedBox(height: 10,),
                        TextButton(onPressed: null, child: Text("Sumit",style: TextStyle(
                            color: Colors.black,fontSize: 20
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
