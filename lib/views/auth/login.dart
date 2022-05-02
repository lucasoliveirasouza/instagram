import 'package:flutter/material.dart';
import 'package:instagram/views/auth/ajuda/obtenha_ajuda.dart';
import 'package:instagram/views/auth/cadastro/cadastro.dart';
import 'package:instagram/views/menu/menu.dart';

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
        padding: EdgeInsets.only(right: 30, left: 30),
        child: ListView(
          children: [
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                "português (Brasil)",
                style: TextStyle(color: Colors.grey.shade600),
              ),
            ),
            SizedBox(
              height: 170,
            ),
            SizedBox(
              child: Image.asset("assets/images/instagram.png"),
            ),
            Container(
              color: Colors.grey.shade100,
              height: 48,
              child: TextFormField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: "Número de telefone, email ou nome de usuário",
                  hintStyle: TextStyle(
                    fontSize: 14,
                    color: Colors.grey.shade500,
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
              color: Colors.grey.shade100,
              height: 48,
              child: TextFormField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: "Senha",
                  hintStyle: TextStyle(
                    fontSize: 14,
                    color: Colors.grey.shade500,
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
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MenuView()));
                },
                child: Text("Entrar"),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 5,
              ),
              child: Row(
                children: [
                  Text(
                    "Esqueceu seus dados de login?",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey.shade600,
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ObtenhaAjudaView()));
                    },
                    child: Text(
                      "Obtenha ajuda para entrar.",
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0XFF385185),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.grey,
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              height: 48,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Continuar com Facebook"),
              ),
            ),
            SizedBox(
              height: 110,
            ),
            Divider(
              color: Colors.grey,
            ),
            Container(
              padding: EdgeInsets.only(
                left: 70,
              ),
              child: Row(
                children: [
                  Text(
                    "Não tem uma conta?",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey.shade600,
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => CadastroView()));
                    },
                    child: Text(
                      "Cadastre-se.",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Color(0XFF385185),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
