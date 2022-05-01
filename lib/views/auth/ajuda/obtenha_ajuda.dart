import 'package:flutter/material.dart';

class ObtenhaAjudaView extends StatefulWidget {
  const ObtenhaAjudaView({Key? key}) : super(key: key);

  @override
  _ObtenhaAjudaViewState createState() => _ObtenhaAjudaViewState();
}

class _ObtenhaAjudaViewState extends State<ObtenhaAjudaView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.only(top: 20, left: 15,),
              child: Text(
                "Ajuda para login",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
