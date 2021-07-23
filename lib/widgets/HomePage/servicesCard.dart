import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ServicesCard extends StatelessWidget {
  const ServicesCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 20,horizontal: 30),
        padding: EdgeInsets.symmetric(vertical: 20,horizontal: 30),
        child: Column(
          children: [
            Row(
              children: [

                SizedBox(height: 20,),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
