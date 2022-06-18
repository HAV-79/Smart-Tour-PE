import 'package:flutter/material.dart';
//import 'package:flutter_application_1_0_1/screens/home/home_widgets/home_drawer.dart';
import 'package:smart_tour_pe/screens/home_widgets/home_drawer.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: HomeDrawer(),
      body: Container(),
    );
  }
}
