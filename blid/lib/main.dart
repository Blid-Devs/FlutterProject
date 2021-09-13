import 'package:blid/modules/BemVindo/bemvindo.dart';
//import 'package:blid/modules/Informacoes/Informacoes.dart';
import 'package:flutter/material.dart';

//import 'modules/tela_inicial/tela_inicial.dart';

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
      home: TelaBemVindo(),
    );
  }
}
