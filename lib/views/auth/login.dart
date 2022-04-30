

import 'package:flutter/material.dart';

class LoginView extends StatefulWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  _LoginViewState createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            SizedBox(
              height: 5,
            ),
            Center(
              child: Text("português (Brasil)"),
            ),
            SizedBox(
              height: 180,
            ),
            Container(
              padding: EdgeInsets.only(left: 30,right: 30),
              child: TextFormField(

              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(left: 30,right: 30),
              child: TextFormField(

              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 50,
              padding: EdgeInsets.only(left: 30,right: 30),
              child: ElevatedButton(
                onPressed: (){},
                child: Text("Entrar"),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
