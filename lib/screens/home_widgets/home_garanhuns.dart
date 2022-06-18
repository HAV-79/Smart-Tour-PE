//Usado apenas como Modelo

import 'package:flutter/material.dart';

class homegaranhuns extends StatelessWidget {
  const homegaranhuns({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "           Garanhuns",
          softWrap: true,
          textAlign: TextAlign.center,
        ),
        backgroundColor: Color(0xff0A6D92),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(bottom: 10),
            ),
            Card(
              elevation: 10,
              child: Image.asset(
                "assets/images/01_garanhuns.jpg",
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10),
            ),
            Text(
              "Cristo Magano",
              softWrap: true,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 18,
              ),
            ),
            //
            Padding(
              padding: EdgeInsets.only(bottom: 10),
            ),
            Text(
              'Garanhuns, Pernambuco',
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Garanhuns é uma cidade que respira arte e cultura.'
                ' A cidade é famosa pela realização anual do Festival de Inverno, repleta de parques e jardins.'
                ' A "Cidade das Flores", como também é conhecida.',
                softWrap: true,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 5),
            ),
            Divider(
              color: Colors.black,
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 15),
            ),
            Text(
              "Informações do Clima",
              softWrap: true,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 20,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
            ),
            Container(
              color: Color.fromARGB(255, 65, 68, 71),
              child: Row(
                children: [
                  Icon(
                    Icons.cloud,
                    size: 25.0,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Possibilidade de Chuva       60% ',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            Container(
              color: Color.fromARGB(255, 65, 68, 71),
              child: Row(
                children: [
                  Icon(
                    Icons.sunny,
                    size: 25.0,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Temperatura                           28 °C',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            Container(
              color: Color.fromARGB(255, 65, 68, 71),
              child: Row(
                children: [
                  Icon(
                    Icons.water_drop,
                    size: 25.0,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Umidade relativa do ar          100%',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            Container(
              color: Color.fromARGB(255, 65, 68, 71),
              child: Row(
                children: [
                  Icon(
                    Icons.view_headline_outlined,
                    size: 25.0,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Velocidade do Vento             10 km/h',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
