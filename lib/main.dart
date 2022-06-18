import 'package:firebase_core/firebase_core.dart';
//import 'package:firebase_signin/screens/signin_screen.dart';
import 'package:flutter/material.dart';
//import 'package:smart_tour_pe/screens/signin_screen.dart';
import 'package:smart_tour_pe/screens/signin_screen.dart';
//import 'package:smart_tour_pe/screens/signin_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PE Smart Tour',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const SignInScreen(),
    );
  }
}
