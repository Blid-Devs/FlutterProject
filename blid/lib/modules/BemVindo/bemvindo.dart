import 'package:blid/shared/themes/app_images.dart';
import 'package:flutter/material.dart';
import 'Login/login.dart';
import 'Registro/registro.dart';
import 'package:blid/shared/themes/app_colors.dart';

class TelaBemVindo extends StatefulWidget {
  const TelaBemVindo({Key? key}) : super(key: key);

  @override
  _TelaBemVindoState createState() => _TelaBemVindoState();
}

class _TelaBemVindoState extends State<TelaBemVindo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          /*Container - para poder manipular o tamanho e a localização da imagem*/
          Container(
            child: Image(
              image: AssetImage("Images/top-decoration-wave.png"), // Imagem
              alignment: Alignment.topRight, //Lugar onde a imagem vai ficar
              height: 150.0, // Altura
              width: 400.0, // Largura
            ),
          ),
          Image.asset(AppImages.Doctors), // Imagem dos doutores
          Text(
            "BEM VINDO(A)!",
            style: TextStyle(
              //Estilo do Texto
              fontFamily: 'Roboto', // Fonte do Texto
              fontSize: 35, // Tamanho da fonte
              fontWeight: FontWeight.bold, // Fonte em negrito
              color: AppColors.fontbemvindo, // Cor da fonte
            ),
          ),
          Text(
            "\nBem Vindo(a) ao app Blid!",
            style: TextStyle(
              //Estilo do Texto
              fontFamily: 'Roboto', // Fonte do Texto
              fontSize: 15, // Tamanho da fonte
              fontWeight: FontWeight.bold, // Fonte em negrito
              color: AppColors.fontbemvindo, // Cor da fonte
            ),
          ),
          Text(
            "\n    Acompanhe as necessidades do banco de \n  sangue, saiba o que é permitido ou não antes \n    de doar sangue, quais as documentações \n necessárias, entre muitas outras informações. \n \n    Tudo pensado exclusivamente para facilitar \n                                seu dia a dia. \n", // Texto do corpo da página
            style: TextStyle(
              //Estilo do Texto
              fontFamily: 'Roboto', // Fonte do Texto
              fontSize: 14, // Tamanho da fonte
            ),
          ),
          ElevatedButton(
            // Botão já sou doador que envia para a tela de Login
            child: Text(
              // Texto do Botão
              'Já sou doador',
              style: TextStyle(
                  color: AppColors.fontlogin,
                  fontSize: 16), // Cor e tamanho da fonte
            ),
            style: ElevatedButton.styleFrom(
              // Style do botão
              primary: AppColors.buttonlogin, // Cor do botão
              minimumSize: Size(244, 44), // Tamanho do Botão
              shape: RoundedRectangleBorder(
                // Borda redonda
                borderRadius: BorderRadius.circular(
                    20), // O quanto quer o botão arredondado
              ),
            ),
            onPressed: () {
              // O que acontece se o botão for pressionado
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        Login()), // Quando o botão é clicado o usuário é enviado para a tela de Login
              );
            },
          ),
          Text('\t'), // Espaço entre uim botão e outro
          ElevatedButton(
            // Botão de quero ser doador
            child: Text(
              //Estilo do Texto
              'Quero ser doador',
              style: TextStyle(
                  color: AppColors.fontregistro,
                  fontSize: 16), // Cor e tamanho da fonte
            ),
            style: ElevatedButton.styleFrom(
              // Style do botão
              primary: AppColors.buttonregistro, // Cor do botão
              minimumSize: Size(244, 44), // Tamanho do Botão
              shape: RoundedRectangleBorder(
                // Borda redonda
                borderRadius: BorderRadius.circular(
                    25), // O quanto quer o botão arredondado
              ),
            ),
            onPressed: () {
              // O que acontece se o botão for pressionado
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        Registro()), // Quando o botão é clicado o usuário é enviado para a tela de Registro
              );
            },
          ),
          /*Container - para poder manipular o tamanho e a localização da imagem*/
          Container(
            child: Image(
              image: AssetImage("Images/bottom-decoration-wave.png"), // Imagem
              alignment: Alignment.topLeft, //Lugar onde a imagem vai ficar
              height: 150.0, // Altura
              width: 400.0, // Largura
            ),
          ),
        ],
      ),
    );
  }
}
