import 'package:blid/shared/menu_lateral/menu_lateral.dart';
import 'package:blid/shared/themes/app_colors.dart';
import 'package:blid/shared/themes/app_images.dart';
import 'package:flutter/material.dart';

class TelaSobreNos extends StatefulWidget {
  const TelaSobreNos({Key? key}) : super(key: key);

  @override
  _TelaSobreNosState createState() => _TelaSobreNosState();
}

class _TelaSobreNosState extends State<TelaSobreNos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.Branco,
      drawer: MenuLateral(),
      appBar: AppBar(
        title: Text('S O B R E  N Ó S',
            style: TextStyle(color: AppColors.azulEscuro)),
        elevation: 0,
        centerTitle: true,
        backgroundColor: AppColors.widgets,
        toolbarHeight: 71,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                'Pensando em facilitar o processo de doação e converter a população em mais doadores ',
                style: TextStyle(
                  color: Color(0xFF49465B),
                  fontFamily: 'Roboto',
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            Container(
              //padding: EdgeInsets.all(10),
              height: 16,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    AppImages.co,
                  ),
                  alignment: Alignment.centerLeft,
                ),
              ),
              child: Center(
                child: Container(
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      ", uma empresa focada",
                      style: TextStyle(
                        color: Color(0xFF49465B),
                        fontFamily: 'Roboto',
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Center(
                child: Container(
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      " em levar soluções para vidas através",
                      style: TextStyle(
                        color: Color(0xFF49465B),
                        fontFamily: 'Roboto',
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Center(
                child: Container(
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "  da computação.",
                      style: TextStyle(
                        color: Color(0xFF49465B),
                        fontFamily: 'Roboto',
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              //padding: EdgeInsets.all(10),
              height: 30,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    AppImages.cv,
                  ),
                ),
              ),
              child: Center(
                child: Container(
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Criou o ",
                      style: TextStyle(
                        color: Color(0xFF49465B),
                        fontFamily: 'Roboto',
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                        //height: 0.6,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                'Um aplicativo voltado para doadores do hemonúcleo de Bauru, feito para transformar esse ato heróico em uma experiência completamente fácil e tranquila.',
                style: TextStyle(
                  color: Color(0xFF49465B),
                  fontFamily: 'Roboto',
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                'Armazenando informações e documentações necessárias para doação no seu aparelho smartphone.',
                style: TextStyle(
                  color: Color(0xFF49465B),
                  fontFamily: 'Roboto',
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                'Além de ser prático, o CO te informa a data para próxima doação e dá dicas incríveis de como ter uma vida saudável, além de mostrar várias outras informações importantes para uma doação segura.',
                style: TextStyle(
                  color: Color(0xFF49465B),
                  fontFamily: 'Roboto',
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
