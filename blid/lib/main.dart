import 'package:blid/modules/Informacoes/telaInformacoes.dart';
import 'package:blid/modules/telasInfomacoes/Requisitos%20Basicos/requisitosBasicos.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BlidApp());
}

class BlidApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Informacoes(),
    );
  }
}
