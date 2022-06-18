import 'package:firebase_auth/firebase_auth.dart';
//import 'package:firebase_signin/screens/signin_screen.dart';
import 'package:flutter/material.dart';
import 'package:smart_tour_pe/screens/home_widgets/home_appbar.dart';
//import 'package:flutter_application_3_login/screens/signin_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text("Login aceito"),
          onPressed: () {
            FirebaseAuth.instance.signOut().then((value) {
              print("Vai para HomeAppBar");
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => homeappbar()));
            });
          },
        ),
      ),
    );
  }
}
