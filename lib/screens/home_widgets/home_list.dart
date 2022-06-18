//Usado apenas como Modelo

import 'package:flutter/material.dart';

class homelist extends StatelessWidget {
  const homelist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lista"),
        backgroundColor: Color(0xff0A6D92),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            Text(
              "Praia de Porto de Galinhas",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
            Card(
              elevation: 10,
              child: Image.asset(
                "assets/images/01_porto.jpeg",
              ),
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
            Text(
              "Bonito",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
            Card(
              elevation: 10,
              child: Image.asset(
                "assets/images/02_bonito.jpeg",
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            Text(
              "Apipucos",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
            Card(
              elevation: 10,
              child: Image.asset(
                "assets/images/03_apipucos.jpeg",
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            Text(
              "Taquaritinga do Norte",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
            Card(
              elevation: 10,
              child: Image.asset(
                "assets/images/04_taquaritinga.jpg",
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            Text(
              "Gravatá",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
            Card(
              elevation: 10,
              child: Image.asset(
                "assets/images/05_gravata.jpg",
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            Text(
              "Garanhus",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
            Card(
              elevation: 10,
              child: Image.asset(
                "assets/images/06_garanhuns.jpeg",
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            Text(
              "Ilha de Santo Aleixo",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
            Card(
              elevation: 10,
              child: Image.asset(
                "assets/images/07_ilha.jpeg",
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            Text(
              "Praia dos Carneiros",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
            Card(
              elevation: 10,
              child: Image.asset(
                "assets/images/08_carneiros.jpeg",
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            Text(
              "Marco Zero",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
            Card(
              elevation: 10,
              child: Image.asset(
                "assets/images/09_marcozero.jpeg",
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            Text(
              "Taquaritinga do Norte",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
            Card(
              elevation: 10,
              child: Image.asset(
                "assets/images/10_paiva.jpeg",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
