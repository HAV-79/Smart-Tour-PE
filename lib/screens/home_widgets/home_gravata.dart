//Usado apenas como Modelo

import 'package:flutter/material.dart';

class homegravata extends StatelessWidget {
  const homegravata({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "               Gravatá",
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
                "assets/images/01_gravata.jpg",
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10),
            ),
            Text(
              "Cachoeira da Palmeira",
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
              'Gravatá, Pernambuco',
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
                'Conhecida como Suíça Pernambucana.'
                ' Está a uma altitude de 447 metros e distante 84 km da capital Recife.'
                ' Ótimo local para prática de ecoturismo e esportes radicais, com cachoeira e trilhas.',
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
                    'Possibilidade de Chuva        32% ',
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
                    'Temperatura                           21 °C',
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
                    'Umidade relativa do ar         100%',
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
