//Usado apenas como Modelo

import 'package:flutter/material.dart';

class homegrato extends StatelessWidget {
  const homegrato({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "       Agradecimentos",
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
            Text(
              ' Agradeço a Deus.\n\n'
              ' Agradeço aos meus filhos Miguel e Lucas, minha esposa Paula.\n\n'
              ' Meus agradecimentos ao meu orientador Dr. Danilo Ricardo Barbosa de Araújo,'
              ' e coorientador Dr. Carlos Julian Menezes Araujo.\n\n'
              ' Agradeço ao meu professor Ph.D Gilberto Amado de Azevedo Cysneiros Filho.',
              softWrap: true,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),

            // Padding(
            //   padding: EdgeInsets.only(bottom: 10),
            // ),
            // Text(
            //   "Porto de Galinhas",
            //   softWrap: true,
            //   textAlign: TextAlign.center,
            //   style: TextStyle(
            //     fontWeight: FontWeight.bold,
            //     color: Colors.black,
            //     fontSize: 18,
            //   ),
            // ),
            //
            // Padding(
            //   padding: EdgeInsets.only(bottom: 10),
            // ),
            // Text(
            //   'Ipojuca, Pernambuco',
            //   style: TextStyle(
            //     color: Colors.grey[500],
            //   ),
            // ),
            // Divider(
            //   color: Colors.black,
            // ),
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: Text(
            //     'Praia de Porto de Galinhas é considerado um dos melhores destinos, do nordeste do Brasil.'
            //     ' A região possui piscinas de águas claras e mornas formadas entre corais, além de estuários, mangues, areia branca e coqueirais.'
            //     ' Toda a região é muito frequentada por turistas e surfistas de diversas nacionalidades, tendo sido eleita como a Melhor Praia do Brasil.',
            //     softWrap: true,
            //     textAlign: TextAlign.center,
            //     style: TextStyle(
            //       color: Colors.black,
            //       fontSize: 18,
            //     ),
            //   ),
            // ),
            // Padding(
            //   padding: EdgeInsets.only(bottom: 5),
            // ),
            // Divider(
            //   color: Colors.black,
            // ),
            // Padding(
            //   padding: EdgeInsets.only(bottom: 15),
            // ),
            // Text(
            //   "Informações do Clima",
            //   softWrap: true,
            //   textAlign: TextAlign.center,
            //   style: TextStyle(
            //     fontWeight: FontWeight.bold,
            //     color: Colors.black,
            //     fontSize: 20,
            //   ),
            // ),
            // Padding(
            //   padding: EdgeInsets.only(bottom: 20),
            // ),
            // Container(
            //   color: Color.fromARGB(255, 65, 68, 71),
            //   child: Row(
            //     children: [
            //       Icon(
            //         Icons.cloud,
            //         size: 25.0,
            //         color: Colors.deepOrange,
            //       ),
            //       SizedBox(
            //         width: 10.0,
            //       ),
            //       Text(
            //         'Possibilidade de Chuva        60% ',
            //         style: TextStyle(
            //           color: Colors.white,
            //           fontFamily: 'Source Sans Pro',
            //           fontSize: 20.0,
            //         ),
            //       )
            //     ],
            //   ),
            // ),
            // Padding(
            //   padding: EdgeInsets.only(bottom: 30),
            // ),
            // Container(
            //   color: Color.fromARGB(255, 65, 68, 71),
            //   child: Row(
            //     children: [
            //       Icon(
            //         Icons.sunny,
            //         size: 25.0,
            //         color: Colors.deepOrange,
            //       ),
            //       SizedBox(
            //         width: 10.0,
            //       ),
            //       Text(
            //         'Temperatura                           28 °C',
            //         style: TextStyle(
            //           color: Colors.white,
            //           fontFamily: 'Source Sans Pro',
            //           fontSize: 20.0,
            //         ),
            //       )
            //     ],
            //   ),
            // ),
            // Padding(
            //   padding: EdgeInsets.only(bottom: 30),
            // ),
            // Container(
            //   color: Color.fromARGB(255, 65, 68, 71),
            //   child: Row(
            //     children: [
            //       Icon(
            //         Icons.pool,
            //         size: 25.0,
            //         color: Colors.deepOrange,
            //       ),
            //       SizedBox(
            //         width: 10.0,
            //       ),
            //       Text(
            //         'Tábua de Maré                       1,5 m',
            //         style: TextStyle(
            //           color: Colors.white,
            //           fontFamily: 'Source Sans Pro',
            //           fontSize: 20.0,
            //         ),
            //       )
            //     ],
            //   ),
            // ),
            // Padding(
            //   padding: EdgeInsets.only(bottom: 30),
            // ),
            // Container(
            //   color: Color.fromARGB(255, 65, 68, 71),
            //   child: Row(
            //     children: [
            //       Icon(
            //         Icons.view_headline_outlined,
            //         size: 25.0,
            //         color: Colors.deepOrange,
            //       ),
            //       SizedBox(
            //         width: 10.0,
            //       ),
            //       Text(
            //         'Velocidade do Vento             10 km/h',
            //         style: TextStyle(
            //           color: Colors.white,
            //           fontFamily: 'Source Sans Pro',
            //           fontSize: 20.0,
            //         ),
            //       )
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
