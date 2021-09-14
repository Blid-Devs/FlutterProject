import 'package:blid/shared/menu_lateral/menu_lateral.dart';
import 'package:blid/shared/themes/app_colors.dart';
//import 'package:blid/shared/themes/app_images.dart';
import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({Key? key}) : super(key: key);

  @override
  _ContatoState createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      drawer: MenuLateral(),
      appBar: AppBar(
        title: Text(
          'Contato',
          style: TextStyle(color: AppColors.azulEscuro),
        ),
        elevation: 0,
        centerTitle: true,
        backgroundColor: AppColors.widgets,
        toolbarHeight: 71,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            /*Container - para poder manipular o tamanho e a localização da barra*/
            Container(
              child: Image(
                image: AssetImage("images/hemonucleo.png"), // Imagem
                alignment: Alignment.topRight, //Lugar onde a imagem vai ficar
                height: 150.0, // Altura
                width: 400.0, // Largura
              ),
            ),
          ],
        ),
      ),
    );
  }
}
