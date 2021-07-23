import 'package:flutter/material.dart';

class ContactAddress extends StatefulWidget {
  const ContactAddress({Key key}) : super(key: key);

  @override
  _ContactAddressState createState() => _ContactAddressState();
}

class _ContactAddressState extends State<ContactAddress> {
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
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Colors.white,
                child: Column(

                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.album, size: 60),
                      title: Text(
                          'Shiv Security Service(Head Office)',
                          style: TextStyle(fontSize: 30.0)
                      ),
                      subtitle: Text(
                          'Address : Awadhpuri Colony kanchanpur post-kandwa,\nVaranasi,Uttar Pradesh Pincode:221106',
                          style: TextStyle(fontSize: 18.0)
                      ),
                    ),

                  ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Colors.white,
                child: Column(

                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.album, size: 60),
                      title: Text(
                          'Shiv Security Service(Azamgarh Office)',
                          style: TextStyle(fontSize: 30.0)
                      ),
                      subtitle: Text(
                          'Address : village Sataini behind primary school baradah barauna road  post-baradah,\nAzamgarh,Uttar Pradesh Pincode:276301',
                          style: TextStyle(fontSize: 18.0)
                      ),
                    ),

                  ],
                ),
              ),
            ],

          ),
        ),
      ),
    );
  }
}
