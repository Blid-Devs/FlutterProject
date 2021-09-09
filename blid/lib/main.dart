<<<<<<< Updated upstream
=======
import 'package:blid/modules/Informacoes/Informacoes.dart';
import 'package:blid/modules/Informacoes/Informacoes2.dart';
>>>>>>> Stashed changes
import 'package:flutter/material.dart';

import 'modules/BemVindo/bemvindo.dart';

void main() {
  runApp(BlidApp());
}

class BlidApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Informações',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
<<<<<<< Updated upstream
      home: TelaBemVindo(),
=======
      home: MyApp(),
>>>>>>> Stashed changes
    );
  }
}
