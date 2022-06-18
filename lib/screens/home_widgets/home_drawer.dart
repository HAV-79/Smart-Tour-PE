import 'dart:io';

import 'package:flutter/material.dart';
import 'package:smart_tour_pe/screens/home_widgets/home_info.dart';
import 'package:smart_tour_pe/screens/home_widgets/home_gratitude.dart';

//import 'package:flutter_application_1_0_1/screens/home/home_widgets/home_gratitude.dart';
//import 'package:flutter_application_1_0_1/screens/home/home_widgets/home_info.dart';
//import 'package:flutter_application_1_0_1/screens/home/home_widgets/home_appbar.dart';
//import 'package:flutter_application_1_0_1/screens/home/home_widgets/home_porto.dart';

class HomeDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(color: Color(0xff0A6D92)),
            accountEmail: Text("Hilton de Aquino Viana"),
            accountName: Text("hiltonaquinoviana@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.white,
              child: Text(
                "HA",
                style: TextStyle(fontSize: 40),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Informações"),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => homeinfo(),
                ),
              );
              // Navigator.pop(context);
              //Navegar para outra página
            },
          ),
          ListTile(
            leading: Icon(Icons.help),
            title: Text("Agradecimentos"),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => homegratitude(),
                ),
              );
              // Navigator.pop(context);
              //Navegar para outra página
            },
          ),
          ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text("Sair"),
              onTap: () => exit(0)
              //Navegar para outra página
              ),
        ],
      ),
    );
  }
}
