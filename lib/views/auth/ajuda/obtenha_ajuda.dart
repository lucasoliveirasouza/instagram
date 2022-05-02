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
              padding: EdgeInsets.only(
                top: 20,
                left: 15,
              ),
              child: Text(
                "Ajuda para login",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
            ),
            SizedBox(
              height: 90,
            ),
            Container(
              child: Center(
                child: Text(
                  "Encontre sua conta",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Center(
                child: Text(
                  "Insira o nome de  usuário, email ou \ntelefone vinculado à sua conta.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.grey.shade600,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Container(
              padding: EdgeInsets.only(
                right: 35,
                left: 35,
              ),
              height: 48,
              child: TextFormField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: "Nome de usuário",
                  hintStyle:
                      TextStyle(fontSize: 14, color: Colors.grey.shade500),
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
              padding: EdgeInsets.only(
                right: 35,
                left: 35,
              ),
              height: 48,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Avançar"),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                right: 35,
                left: 35,
              ),
              height: 48,
              child: Divider(
                color: Colors.grey,
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                right: 35,
                left: 35,
              ),
              height: 48,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Continuar com Facebook",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.resolveWith<Color>(
                    (Set<MaterialState> states) {
                      if (states.contains(MaterialState.pressed))
                        return Colors.blue;
                      return Colors.white;
                    },
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 230,
            ),
            Center(
                child: TextButton(
              onPressed: () {},
              child: Text(
                "Precisa de mais ajuda?",
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
