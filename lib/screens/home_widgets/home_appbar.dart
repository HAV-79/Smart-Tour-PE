//import 'dart:html';

import 'package:flutter/material.dart';
//import 'package:flutter_application_1_0_1/screens/home/home_widgets/home_apipucos.dart';
//import 'package:flutter_application_1_0_1/screens/home/home_widgets/home_bonito.dart';
//import 'package:flutter_application_1_0_1/screens/home/home_widgets/home_drawer.dart';
//import 'package:flutter_application_1_0_1/screens/home/home_widgets/home_drawer_old.dart';
//import 'package:flutter_application_1_0_1/screens/home/home_widgets/home_list.dart';
//import 'package:flutter_application_1_0_1/screens/home/home_widgets/home_porto.dart';
//import 'package:flutter_application_1_0_1/screens/home/home_widgets/home_taquaritinga.dart';
import 'package:smart_tour_pe/screens/home_widgets/home_apipucos.dart';
import 'package:smart_tour_pe/screens/home_widgets/home_bonito.dart';
import 'package:smart_tour_pe/screens/home_widgets/home_drawer.dart';
import 'package:smart_tour_pe/screens/home_widgets/home_garanhuns.dart';
import 'package:smart_tour_pe/screens/home_widgets/home_gravata.dart';
import 'package:smart_tour_pe/screens/home_widgets/home_porto.dart';
import 'package:smart_tour_pe/screens/home_widgets/home_taquaritinga.dart';

class homeappbar extends StatelessWidget {
  const homeappbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Smart Tour PE"),
        centerTitle: true,
        backgroundColor: Color(0xff0A6D92), // 0xff => #
      ),
      drawer: HomeDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(bottom: 5),
            ),

            SizedBox(height: 40),
            //ElevatedButton(
            //style: ElevatedButton.styleFrom(
            // primary: Colors.red,
            // onSurface: Colors.green,
            // elevation: 20,
            //  shadowColor: Colors.red,
            //),
            // child: Text('Praia de Porto de Galinhas'),
            // onPressed: null,
            //),

            // onPressed: () {
            //   Navigator.push(
            //     context,
            //     MaterialPageRoute(
            //       builder: (context) => homeporto(),
            //     ),
            //   );
            // },
            // child: Text(
            //   "Praia de Porto de Galinhas",
            //   style: TextStyle(
            //     color: Colors.black,
            //     fontSize: 18,
            //   ),
            // ),
            //),

            //Text(
            //  "Praia de Porto de Galinhas",
            //  style: TextStyle(
            //    color: Colors.black,
            //    fontSize: 18,
            //  ),
            //),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => homeporto(),
                    ));
              },
              child: Card(
                elevation: 10,
                child: Image.asset(
                  "assets/images/01_porto.jpeg",
                ),
              ),
            ),
            // Card(
            //   elevation: 10,
            //   child: Image.asset(
            //     "assets/images/01_porto.jpeg",
            //   ),
            // ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 65, 90, 173),
                onSurface: Colors.green,
                elevation: 20,
                shadowColor: Color.fromARGB(255, 65, 90, 173),
              ),
              child: Text('Praia de Porto de Galinhas'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => homeporto(),
                    ));
              },
            ),
            //Padding(
            //  padding: EdgeInsets.only(bottom: 30),
            //),
            //Divider(
            //  color: Colors.black,
            //),
            //Text(
            //  "Praia de Porto de Galinhas é considerado um dos melhores destinos, do nordeste do Brasil.",
            //  textAlign: TextAlign.center,
            //  style: TextStyle(
            //    color: Colors.black,
            //    fontSize: 18,
            //  ),
            //),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            //Text(
            // "Bonito",
            //  style: TextStyle(
            //    color: Colors.black,
            //    fontSize: 18,
            // ),
            //),

            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => homebonito(),
                    ));
              },
              child: Card(
                elevation: 10,
                child: Image.asset(
                  "assets/images/02_bonito.jpeg",
                ),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 65, 90, 173),
                onSurface: Colors.green,
                elevation: 20,
                shadowColor: Color.fromARGB(255, 65, 90, 173),
              ),
              child: Text('Bonito'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => homebonito(),
                    ));
              },
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            // Text(
            //   "Apipucos",
            //   style: TextStyle(
            //     color: Colors.black,
            //     fontSize: 18,
            //   ),
            // ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => homeapipucos(),
                    ));
              },
              child: Card(
                elevation: 10,
                child: Image.asset(
                  "assets/images/03_apipucos.jpeg",
                ),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 65, 90, 173),
                onSurface: Colors.green,
                elevation: 20,
                shadowColor: Color.fromARGB(255, 65, 90, 173),
              ),
              child: Text('Apipucos'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => homeapipucos(),
                    ));
              },
            ),
            //Bonito
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            // Text(
            //   "Taquaritinga do Norte",
            //   style: TextStyle(
            //     color: Colors.black,
            //     fontSize: 18,
            //   ),
            // ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => hometaquaritinga(),
                    ));
              },
              child: Card(
                elevation: 10,
                child: Image.asset(
                  "assets/images/04_taquaritinga.jpg",
                ),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 65, 90, 173),
                onSurface: Colors.green,
                elevation: 20,
                shadowColor: Color.fromARGB(255, 65, 90, 173),
              ),
              child: Text('Taquaritinga do Norte'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => hometaquaritinga(),
                    ));
              },
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            // Text(
            //   "Gravatá",
            //   style: TextStyle(
            //     color: Colors.black,
            //     fontSize: 18,
            //   ),
            // ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => homegravata(),
                    ));
              },
              child: Card(
                elevation: 10,
                child: Image.asset(
                  "assets/images/05_gravata.jpg",
                ),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 65, 90, 173),
                onSurface: Colors.green,
                elevation: 20,
                shadowColor: Color.fromARGB(255, 65, 90, 173),
              ),
              child: Text('Gravatá'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => homegravata(),
                    ));
              },
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            // Text(
            //   "Garanhus",
            //   style: TextStyle(
            //     color: Colors.black,
            //     fontSize: 18,
            //   ),
            // ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => homegaranhuns(),
                    ));
              },
              child: Card(
                elevation: 10,
                child: Image.asset(
                  "assets/images/06_garanhuns.jpg",
                ),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 65, 90, 173),
                onSurface: Colors.green,
                elevation: 20,
                shadowColor: Color.fromARGB(255, 65, 90, 173),
              ),
              child: Text('Garanhuns'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => homegaranhuns(),
                    ));
              },
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            // Text(
            //   "Ilha de Santo Aleixo",
            //   style: TextStyle(
            //     color: Colors.black,
            //     fontSize: 18,
            //   ),
            // ),
            // GestureDetector(
            //   onTap: () {
            //     Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) => homeporto(),
            //         ));
            //   },
            //   child: Card(
            //     elevation: 10,
            //     child: Image.asset(
            //       "assets/images/07_ilha.jpeg",
            //     ),
            //   ),
            // ),
            // ElevatedButton(
            //   style: ElevatedButton.styleFrom(
            //     primary: Color.fromARGB(255, 65, 90, 173),
            //     onSurface: Colors.green,
            //     elevation: 20,
            //     shadowColor: Color.fromARGB(255, 65, 90, 173),
            //   ),
            //   child: Text('Ilha de Santo Aleixo'),
            //   onPressed: () {
            //     Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) => homeporto(),
            //         ));
            //   },
            // ),
            // Padding(
            //   padding: EdgeInsets.only(bottom: 30),
            // ),
            // // Text(
            // //   "Praia dos Carneiros",
            // //   style: TextStyle(
            // //     color: Colors.black,
            // //     fontSize: 18,
            // //   ),
            // // ),
            // GestureDetector(
            //   onTap: () {
            //     Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) => homeporto(),
            //         ));
            //   },
            //   child: Card(
            //     elevation: 10,
            //     child: Image.asset(
            //       "assets/images/08_carneiros.jpeg",
            //     ),
            //   ),
            // ),
            // ElevatedButton(
            //   style: ElevatedButton.styleFrom(
            //     primary: Color.fromARGB(255, 65, 90, 173),
            //     onSurface: Colors.green,
            //     elevation: 20,
            //     shadowColor: Color.fromARGB(255, 65, 90, 173),
            //   ),
            //   child: Text('Praia dos Carneiros'),
            //   onPressed: () {
            //     Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) => homeporto(),
            //         ));
            //   },
            // ),
            // Padding(
            //   padding: EdgeInsets.only(bottom: 30),
            // ),
            // // Text(
            // //   "Marco Zero",
            // //   style: TextStyle(
            // //     color: Colors.black,
            // //     fontSize: 18,
            // //   ),
            // // ),
            // GestureDetector(
            //   onTap: () {
            //     Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) => homeporto(),
            //         ));
            //   },
            //   child: Card(
            //     elevation: 10,
            //     child: Image.asset(
            //       "assets/images/09_marcozero.jpeg",
            //     ),
            //   ),
            // ),
            // ElevatedButton(
            //   style: ElevatedButton.styleFrom(
            //     primary: Color.fromARGB(255, 65, 90, 173),
            //     onSurface: Colors.green,
            //     elevation: 20,
            //     shadowColor: Color.fromARGB(255, 65, 90, 173),
            //   ),
            //   child: Text('Marco Zero'),
            //   onPressed: () {
            //     Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) => homeporto(),
            //         ));
            //   },
            // ),
            // Padding(
            //   padding: EdgeInsets.only(bottom: 30),
            // ),
            // // Text(
            // //   "Praia do Paiva",
            // //   style: TextStyle(
            // //     color: Colors.black,
            // //     fontSize: 18,
            // //   ),
            // // ),
            // GestureDetector(
            //   onTap: () {
            //     Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) => homeporto(),
            //         ));
            //   },
            //   child: Card(
            //     elevation: 10,
            //     child: Image.asset(
            //       "assets/images/10_paiva.jpeg",
            //     ),
            //   ),
            // ),
            // ElevatedButton(
            //   style: ElevatedButton.styleFrom(
            //     primary: Color.fromARGB(255, 65, 90, 173),
            //     onSurface: Colors.green,
            //     elevation: 20,
            //     shadowColor: Color.fromARGB(255, 65, 90, 173),
            //   ),
            //   child: Text('Praia do Paiva'),
            //   onPressed: () {
            //     Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) => homeporto(),
            //         ));
            // },
            // ),
          ],
        ),
      ),
    );
  }
}
