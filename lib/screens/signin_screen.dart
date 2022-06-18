import 'package:firebase_auth/firebase_auth.dart';
//import 'package:firebase_signin/reusable_widgets/reusable_widget.dart';
//import 'package:firebase_signin/screens/home_screen.dart';
//import 'package:firebase_signin/screens/reset_password.dart';
//import 'package:firebase_signin/screens/signup_screen.dart';
//import 'package:firebase_signin/utils/color_utils.dart';
import 'package:flutter/material.dart';
import 'package:smart_tour_pe/reusable_widgets/reusable_widget.dart';
//import 'package:flutter_application_3_login/screens/home_screen.dart';
//import 'package:flutter_application_3_login/screens/home_widgets/home_apipucos.dart';
import 'package:smart_tour_pe/screens/home_widgets/home_appbar.dart';
//import 'package:flutter_application_3_login/screens/reset_screan.dart';
import 'package:smart_tour_pe/screens/signup_screen.dart';
import 'package:smart_tour_pe/utils/color_utiils.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  _SignInScreenState createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  TextEditingController _passwordTextController = TextEditingController();
  TextEditingController _emailTextController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            padding: EdgeInsets.fromLTRB(
                20, MediaQuery.of(context).size.height * 0.1, 20, 0),
            child: Column(
              children: <Widget>[
                logoWidget("assets/images/image_login.png"),
                const SizedBox(
                  height: 20,
                ),
                reusableTextField("Informe o seu E-mail Id", Icons.mail_outline,
                    false, _emailTextController),
                const SizedBox(
                  height: 20,
                ),
                reusableTextField("Informe a sua senha", Icons.lock_outline,
                    true, _passwordTextController),
                const SizedBox(
                  height: 5,
                ),
                //forgetPassword(context),
                firebaseUIButton(context, "Conectar", () {
                  FirebaseAuth.instance
                      .signInWithEmailAndPassword(
                          email: _emailTextController.text,
                          password: _passwordTextController.text)
                      .then((value) {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => homeappbar()));
                  }).onError((error, stackTrace) {
                    print("Error ${error.toString()}");
                  });
                }),
                signUpOption()
              ],
            ),
          ),
        ),
      ),
    );
  }

  Row signUpOption() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text("Você não tem uma conta?",
            style: TextStyle(color: Colors.white70)),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => SignUpScreen()));
          },
          child: const Text(
            " Cadastre-se.",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        )
      ],
    );
  }

  // Widget forgetPassword(BuildContext context) {
  //   return Container(
  //     width: MediaQuery.of(context).size.width,
  //     height: 35,
  //     alignment: Alignment.bottomRight,
  //     child: TextButton(
  //       child: const Text(
  //         "Refazer a senha?",
  //         style: TextStyle(color: Colors.white70),
  //         textAlign: TextAlign.right,
  //       ),
  //       onPressed: () => Navigator.push(
  //           context, MaterialPageRoute(builder: (context) => ResetPassword())),
  //     ),
  //   );
  // }
}
