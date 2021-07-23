import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OurClients extends StatefulWidget {
  const OurClients({Key key}) : super(key: key);

  @override
  _OurClientsState createState() => _OurClientsState();
}

class _OurClientsState extends State<OurClients> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
          )
        ),
        child:Column(
          children: [
            Text("Our Clients",
              style: TextStyle(
              fontFamily: "Lato",
              fontWeight: FontWeight.w700,
              color: Colors.black,
              fontSize: 30,
             ),
            ),
            Divider(color:Colors.black),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children :[
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Column(
                  children: [
                    Image.network("src"),
                    Text("data")
                  ],
                ),
              ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    children: [
                      Image.network("src"),
                      Text("data")
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    children: [
                      Image.network("src"),
                      Text("data")
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children :[
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    children: [
                      Image.network("src"),
                      Text("data")
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    children: [
                      Image.network("src"),
                      Text("data")
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    children: [
                      Image.network("src"),
                      Text("data")
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children :[
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    children: [
                      Image.network("src"),
                      Text("data")
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    children: [
                      Image.network("src"),
                      Text("data")
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    children: [
                      Image.network("src"),
                      Text("data")
                    ],
                  ),
                ),
              ],
            ),

          ],
        ) ,
      ),
    );
  }
}
