// ignore_for_file: file_names

import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Álcool ou Gasolina",
        ),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(bottom: 32),
              child: Image.asset("images/logo.png"),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10),
              child:
                  Text("Saiba qual a melhor opção para abastacer o seu veiculo",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      )),
            ),
            TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Preço Alcool, ex: 1.59",
                ),
                style: TextStyle(
                  fontSize: 22,
                )),
            TextField(),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: RaisedButton(
                child: Text("Calcular"),
                onPressed: () => {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
