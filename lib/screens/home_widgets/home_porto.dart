//Usado apenas como Modelo

import 'package:flutter/material.dart';
//import 'package:flutter_application_3_login/screens/home_widgets/home_porto_2.dart';

class homeporto extends StatelessWidget {
  const homeporto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Praia de Porto de Galinha",
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
            // GestureDetector(
            //   onTap: () {
            //     Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) => VideoPlayerScreen(),
            //         ));
            //   },
            //   child: Card(
            //     elevation: 10,
            //     child: Image.asset(
            //       "assets/images/03_porto.jpeg",
            //     ),
            //   ),
            // ),

            Card(
              elevation: 10,
              child: Image.asset(
                "assets/images/03_porto.jpeg",
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10),
            ),
            Text(
              "Porto de Galinhas",
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
              'Ipojuca, Pernambuco',
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
                'Praia de Porto de Galinhas ?? considerado um dos melhores destinos, do nordeste do Brasil.'
                ' A regi??o possui piscinas de ??guas claras e mornas formadas entre corais, al??m de estu??rios, mangues, areia branca e coqueirais.'
                ' Toda a regi??o ?? muito frequentada por turistas e surfistas de diversas nacionalidades, tendo sido eleita como a Melhor Praia do Brasil.',
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
              "Informa????es do Clima",
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
                    'Possibilidade de Chuva        60% ',
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
                    'Temperatura                           28 ??C',
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
                    Icons.pool,
                    size: 25.0,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'T??bua de Mar??                       1,5 m',
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
