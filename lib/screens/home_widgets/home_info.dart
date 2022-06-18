//Usado apenas como Modelo

import 'package:flutter/material.dart';

class homeinfo extends StatelessWidget {
  const homeinfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "         Informações",
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
              '     Autor:',
              //softWrap: true,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 30,
              ),
            ),
            //
            Padding(
              padding: EdgeInsets.only(bottom: 5),
            ),
            Text(
              '        Hilton de Aquino Viana\n'
              '            Mestrado em Informática Aplicada - UFRPE\n\n',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 5),
            ),
            Text(
              '     Contato:',
              softWrap: true,
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 30,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 5),
            ),
            Text(
              '         E-mail: hilton.aquinoviana@ufrpe.br\n'
              '                     hilton_av@hotmail.com',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 40),
            ),
            Text(
              '      Repositório:',
              softWrap: true,
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 30,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10),
            ),
            Text(
              '            https://HAV-79.github/smart_tour_pe/',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
