import 'package:flutter/material.dart';
import 'package:get/get.dart';


import '../image.dart';


class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("हरिपुर नगरपालिका"),
            accountEmail: Text("contact@haripurnagarpalika.com"),
            currentAccountPicture: Image.asset(s3,fit: BoxFit.fill,)
            ),
          
          ListTile(
            leading: Icon(Icons.location_off),
            title: Text("सम्कर्क"),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.contact_mail_rounded),
            title: Text("प्राय: सोधिने प्रश्न"),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.family_restroom),
            title: Text("जनमत"),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.drive_file_move_rounded),
            title: Text("नियमावली"),
            onTap: () {
              //Get.to(()=>RulesAndRegulation());
            },
          ),
        ],
      ),
    );
  }
}
