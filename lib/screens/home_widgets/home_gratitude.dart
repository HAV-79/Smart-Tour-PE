//Usado apenas como Modelo

import 'package:flutter/material.dart';
import 'package:smart_tour_pe/screens/home_widgets/home_grato.dart';

class homegratitude extends StatelessWidget {
  const homegratitude({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "       Agradecimento",
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
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => homegrato(),
                    ));
              },
              child: Card(
                elevation: 10,
                child: Image.asset(
                  "assets/images/ufrpe.jpeg",
                  fit: BoxFit.cover,
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.only(bottom: 10),
            ),
            Text(
              "Universidade Federal Rural de Pernambuco",
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
              'Dois Irmãos, Pernambuco',
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),
            // Divider(
            //   color: Colors.black,
            // ),
            // Text(
            //   ' Agradeço a Deus.\n\n'
            //   ' Agradeço aos meus filhos Miguel e Lucas, minha esposa Paula.\n\n'
            //   ' Meus agradecimentos ao meu orientador Dr. Danilo Ricardo Barbosa de Araújo,'
            //   ' e coorientador Dr. Carlos Julian Menezes Araujo.\n\n'
            //   ' Agradeço ao meu professor Ph.D Gilberto Amado de Azevedo Cysneiros Filho.',
            //   softWrap: true,
            //   textAlign: TextAlign.center,
            //   style: TextStyle(
            //     color: Colors.black,
            //     fontSize: 18,
            //   ),
            // ),
            Padding(
              padding: EdgeInsets.only(bottom: 40),
            ),
          ],
        ),
      ),
    );
  }
}
