import 'package:flutter/material.dart';

class CadastroView extends StatefulWidget {
  const CadastroView({Key? key}) : super(key: key);

  @override
  _CadastroViewState createState() => _CadastroViewState();
}

class _CadastroViewState extends State<CadastroView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 30,
          right: 40,
          left: 40,
        ),
        child: ListView(
          children: [
            Center(
              child: Text(
                "Escolha um nome de usuário",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 27,
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                "Você poderá alterá-lo depois.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey.shade500
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.grey.shade100,
              height: 48,
              child: TextFormField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: "Nome de usuário",
                  hintStyle: TextStyle(
                    fontSize: 14,
                      color: Colors.grey.shade500
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      new Radius.circular(5.0),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 48,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Entrar"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
