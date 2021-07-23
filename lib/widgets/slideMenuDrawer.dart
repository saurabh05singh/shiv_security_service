import 'package:flutter/material.dart';

class SlideMenuDrawer extends StatefulWidget {
  const SlideMenuDrawer({Key key}) : super(key: key);

  @override
  _SlideMenuDrawerState createState() => _SlideMenuDrawerState();
}

class _SlideMenuDrawerState extends State<SlideMenuDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(

      child: SafeArea(
        right: false,
        child: Center(
          child: new ListView(
            children: <Widget>[

              /*  new UserAccountsDrawerHeader(

                accountName: new Text("hi "), ),*/
              DrawerHeader(

                child: Center(
                  // child: ListView.builder(
                  //   itemCount: bookingData == null ? 0 : bookingData.length ,
                  //   itemBuilder: (BuildContext context, int index) {
                  //     return Column(
                  //
                  //       mainAxisAlignment: MainAxisAlignment.center,
                  //       crossAxisAlignment: CrossAxisAlignment.center,
                  //       children: [
                  //
                  //         Positioned.fill(
                  //           child: Align(
                  //             alignment: Alignment.center,
                  //             child: Container(
                  //               height: 80.0,
                  //               width: 80.0,
                  //               decoration: BoxDecoration(
                  //                 image: new DecorationImage(
                  //                     image:  NetworkImage("${bookingData[0]["customer"]["imageUrls"]["profile"]}"),
                  //                     fit: BoxFit.fill
                  //                 ) ,
                  //                 shape: BoxShape.circle,
                  //                 border: Border.all(
                  //                   color: Colors.white,
                  //                   width: 2.0,
                  //                 ),
                  //               ),
                  //             ),
                  //           ),
                  //         ),
                  //         SizedBox(width: MediaQuery.of(context).size.width*0.2,),
                  //         Row(
                  //           mainAxisAlignment: MainAxisAlignment.center,
                  //           crossAxisAlignment: CrossAxisAlignment.end,
                  //           children: [
                  //             Container(
                  //               padding: const EdgeInsets.all(2.0), child: Text((() {
                  //               if("${bookingData[0]["customer"]["firstName"]} ${bookingData[0]["customer"]["lastName"]}"=="null"){
                  //                 return "Hi Guest";}
                  //
                  //               return "${bookingData[0]["customer"]["firstName"]} ${bookingData[0]["customer"]["lastName"]}";
                  //             })(), style: TextStyle(
                  //               fontFamily: "Lato",fontWeight: FontWeight.w700,
                  //               fontSize: 12.0, color: Color(0xFF2B2B2B),),),),
                  //             Icon(Icons.person_pin,size: 12,),
                  //           ],
                  //         ),
                  //
                  //         Row(
                  //           mainAxisAlignment: MainAxisAlignment.center,
                  //           crossAxisAlignment: CrossAxisAlignment.end,
                  //           children: [
                  //             Icon(Icons.call,color:Color(0xFF2B2B2B),size: 10,),
                  //             Container(
                  //               padding: const EdgeInsets.all(2.0), child: Text((() {
                  //               if("${bookingData[0]["customer"]["phoneNumber"]}"=="null"){
                  //                 return "update phone no";}
                  //
                  //               return "${bookingData[0]["customer"]["phoneNumber"]}";
                  //             })(), style: TextStyle(
                  //               fontFamily: "Lato",fontWeight: FontWeight.w700,
                  //               fontSize: 12.0, color: Color(0xFF2B2B2B),),),),
                  //
                  //
                  //           ],
                  //         ),
                  //
                  //         Row(
                  //           mainAxisAlignment: MainAxisAlignment.center,
                  //           crossAxisAlignment: CrossAxisAlignment.end,
                  //           children: [
                  //             Icon(Icons.email,color:Color(0xFF2B2B2B),size: 10,),
                  //             Container(
                  //               padding: const EdgeInsets.all(2.0), child:  Text((() {
                  //               if("${bookingData[0]["customer"]["email"]}"=="null"){
                  //                 return "update email";}
                  //
                  //               return "${bookingData[0]["customer"]["email"]}";
                  //             })(), style: TextStyle(
                  //               fontFamily: "Lato",fontWeight: FontWeight.w700,
                  //               fontSize: 12.0, color: Color(0xFF2B2B2B),),),),
                  //
                  //
                  //
                  //           ],
                  //         ),
                  //       ],
                  //     );
                  //   },
                  // ),
                ),
              ),

              ListTile(
                leading: Icon(Icons.calendar_today_rounded),
                title: Text('HOME',style: TextStyle(
                    fontSize: 10.0, color: Colors.black),textScaleFactor: 1.5,),
                trailing: Icon(Icons.arrow_forward_ios),
                //subtitle: Text('t'),
                selected: true,
                onTap: () {
                  Navigator.of(context).pushReplacementNamed('/Home');
                },
              ),

              Divider(
                color: Colors.grey,
              ),
              ListTile(
                leading: Icon(Icons.contact_page_outlined),
                title: Text('ABOUT US',style: TextStyle(
                    fontSize: 10.0, color: Colors.black),textScaleFactor: 1.5,),
                trailing: Icon(Icons.arrow_forward_ios),
                // subtitle: Text(''),
                selected: true,
                onTap: () {
                  Navigator.of(context).pushReplacementNamed('/AboutUS');
                },
              ),
              Divider(
                color: Colors.grey,
              ),
              ListTile(
                leading: Icon(Icons.download_rounded),
                title: Text('SERVICE',style: TextStyle(
                    fontSize: 10.0, color: Colors.black),textScaleFactor: 1.5,),
                trailing: Icon(Icons.arrow_forward_ios),
                subtitle: Text('Know Service And Client '),
                selected: true,
                onTap: () {
                  Navigator.of(context).pushReplacementNamed('/Service');
                  },
              ),
              Divider(
                color: Colors.grey,
              ),
              ListTile(
                leading: Icon(Icons.video_call),
                title: Text('GALLERY',style: TextStyle(
                    fontSize: 10.0, color: Colors.black),textScaleFactor: 1.5,),
                trailing: Icon(Icons.arrow_forward_ios),
                subtitle: Text('SOME MEMORIES'),
                selected: true,
                onTap: () {
                  Navigator.of(context).pushReplacementNamed('/Gallery');
                  },
              ),
              Divider(
                color: Colors.grey,
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('CONTACT US',style: TextStyle(
                    fontSize: 10.0, color: Colors.black),textScaleFactor: 1.5,),
                trailing: Icon(Icons.arrow_forward_ios),
                // subtitle: Text('A'),
                selected: true,
                onTap: () {
                  Navigator.of(context).pushReplacementNamed('/ContactPage');
                },
              ),
              Divider(
                color: Colors.grey,
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('LOGIN',style: TextStyle(
                    fontSize: 10.0, color: Colors.black),textScaleFactor: 1.5,),
                trailing: Icon(Icons.arrow_forward_ios),
                // subtitle: Text('A'),
                selected: true,
                onTap: () {
                   //Navigator.of(context).pushReplacementNamed('/Login');
                },
              ),
              Divider(
                color: Colors.grey,
              ),
              ExpansionTile(
                leading: Icon(Icons.follow_the_signs_outlined),
                title: Text('Follow Us',style: TextStyle(
                    fontSize: 10.0, color: Colors.black),textScaleFactor: 1.5,),
                trailing: Icon(Icons.arrow_drop_down_circle_outlined),
                //subtitle: Text(''),
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.add),
                    title: Text('WhatsApp',style: TextStyle(
                        fontSize: 10.0, color: Colors.black),textScaleFactor: 1.5,),
                    trailing: Icon(Icons.arrow_forward_ios),
                    //subtitle: Text('Annual Maintenance Contract'),
                    selected: true,
                    onTap: () {

                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.face),
                    title: Text('Facebook',style: TextStyle(
                        fontSize: 10.0, color: Colors.black),textScaleFactor: 1.5,),
                    trailing: Icon(Icons.arrow_forward_ios),
                    //subtitle: Text('Annual Maintenance Contract'),
                    selected: true,
                    onTap: () {

                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.add),
                    title: Text('Twitter',style: TextStyle(
                        fontSize: 10.0, color: Colors.black),textScaleFactor: 1.5,),
                    trailing: Icon(Icons.arrow_forward_ios),
                    //subtitle: Text('Annual Maintenance Contract'),
                    selected: true,
                    onTap: () {

                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.add),
                    title: Text('Instagram',style: TextStyle(
                        fontSize: 10.0, color: Colors.black),textScaleFactor: 1.5,),
                    trailing: Icon(Icons.arrow_forward_ios),
                    //subtitle: Text('Annual Maintenance Contract'),
                    selected: true,
                    onTap: () {

                    },
                  ),
                ],
              ),
              Divider(
                color: Colors.grey,
              ),
              // ListTile(
              //   leading: Icon(Icons.logout),
              //   title: Text('Logout',style: TextStyle(
              //       fontSize: 10.0, color: Colors.black),textScaleFactor: 1.5,),
              //   // trailing: Icon(Icons.arrow_fo),
              //
              //   selected: true,
              //   onTap: () {
              //     SharedPref_login.logout().then((value) => Navigator.of(context).pushReplacementNamed('/login'));
              //     // Navigator.pushReplacement(
              //     //     context,
              //     //     new MaterialPageRoute(
              //     //         builder: (
              //     //             BuildContext context) => new Service_typebooking()) );
              //   },
              // ),


            ],
          ),

        ),
      ),
    );
  }
}
