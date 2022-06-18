import 'package:firebase_auth/firebase_auth.dart';
//import 'package:firebase_signin/reusable_widgets/reusable_widget.dart';
//import 'package:firebase_signin/screens/home_screen.dart';
//import 'package:firebase_signin/utils/color_utils.dart';
import 'package:flutter/material.dart';
import 'package:smart_tour_pe/reusable_widgets/reusable_widget.dart';
import 'package:smart_tour_pe/screens/signin_screen.dart';
//import 'package:flutter_application_3_login/screens/home_screen.dart';
//import 'package:flutter_application_3_login/screens/home_widgets/home_appbar.dart';
import 'package:smart_tour_pe/utils/color_utiils.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  TextEditingController _passwordTextController = TextEditingController();
  TextEditingController _emailTextController = TextEditingController();
  TextEditingController _userNameTextController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text(
          "Cadastro",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            hexStringToColor("0a6d92"),
            hexStringToColor("14779c"),
            hexStringToColor("1e81a6")
          ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
          child: SingleChildScrollView(
              child: Padding(
            padding: EdgeInsets.fromLTRB(20, 120, 20, 0),
            child: Column(
              children: <Widget>[
                const SizedBox(
                  height: 20,
                ),
                reusableTextField("Informe o nome do usuário",
                    Icons.person_outline, false, _userNameTextController),
                const SizedBox(
                  height: 20,
                ),
                reusableTextField("Informe um E-mail Id", Icons.mail_outline,
                    false, _emailTextController),
                const SizedBox(
                  height: 20,
                ),
                reusableTextField("Informe uma senha", Icons.lock_outlined,
                    true, _passwordTextController),
                const SizedBox(
                  height: 20,
                ),
                firebaseUIButton(context, "Cadastrar", () {
                  FirebaseAuth.instance
                      .createUserWithEmailAndPassword(
                          email: _emailTextController.text,
                          password: _passwordTextController.text)
                      .then((value) {
                    // ScaffoldMessenger.of(context).showSnackBar(
                    //   const SnackBar(content: Text('Nova conta criada')),
                    // );

                    print("Uma nova conta foi criada");

                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SignInScreen()));
                  }).onError((error, stackTrace) {
                    // ScaffoldMessenger.of(context).showSnackBar(
                    //   const SnackBar(
                    //       content: Text('Erro no envio da Informação')),
                    // );

                    print("Error ${error.toString()}");
                  });
                })
              ],
            ),
          ))),
    );
  }
}
