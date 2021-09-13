//import 'package:blid/shared/themes/app_images.dart';
import 'package:blid/shared/themes/app_colors.dart';
import 'package:blid/modules/Informacoes/contato.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Registro(),
    debugShowCheckedModeBanner: false, // Tira o Banner de teste
  ));
}

class Registro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        // Comando para a rolamento de tela para uma visualização completa
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 270, 0), // margem
          child: Column(
            children: <Widget>[
              /*Container - para poder manipular o tamanho e a localização da barra*/
              Container(
                color: Colors.blue[100],
                alignment: Alignment.topRight, //Lugar onde a barra vai ficar
                height: 30.0, // Altura
                width: 400.0, // Largura
              ),
              Text("\n"),
              Text(
                "\n\n\n REGISTRE - SE \n           NO \n HEMONÚCLEO\n",
                style: TextStyle(
                  //Estilo do Texto
                  fontFamily: 'Roboto', // Fonte do Texto
                  fontSize: 35, // Tamanho da fonte
                  fontWeight: FontWeight.bold, // Fonte em negrito
                  color: AppColors.fontbemvindo, // Cor da fonte
                ),
              ),
              Text("\n"), // Espaço entre texto de Login campo de CPF
              Text(
                "\n    Doar sangue é um ato de amor e esperança. \n       Registre-se e seja o amor e a esperança \n                           na vida de alguém.\n", // Texto do corpo da página
                style: TextStyle(
                  //Estilo do Texto
                  fontSize: 14, // Tamanho da fonte
                  fontFamily: 'Roboto', // Fonte do Texto
                ),
              ),
              Text("\n\n\n"), // Um espaço entre os campos e o botão
              ElevatedButton(
                // Botão
                child: Text(
                  // Texto
                  'Entre em contato!',
                  style: TextStyle(
                      color: AppColors.fontregistro,
                      fontWeight: FontWeight.bold, // Fonte em negrito
                      fontSize: 19), // Cor e Tamanho da fonte
                ),
                style: ElevatedButton.styleFrom(
                  // Estilo do botão
                  primary: AppColors.buttonregistro, // Cor do botão
                  minimumSize: Size(244, 44), // Tamanho do botão
                  shape: RoundedRectangleBorder(
                    // Arredonda o botão
                    borderRadius: BorderRadius.circular(
                        20), // O quão deve arredondar o botão
                  ),
                ),
                onPressed: () {
                  // Se o botão for clicado
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            Contato()), // Pra onde é enviado se o botão for clicado
                  );
                },
              ),
              Text(
                "\n\n\n\n Já tem uma conta? \n        Faça Login",
                style: TextStyle(
                  color: AppColors.fontlogin,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text("\n\n\n\n\n"),
              Container(
                color: Colors.blue[100], // Cor da barra
                alignment: Alignment.topRight, //Lugar onde a barra vai ficar
                height: 30.0, // Altura
                width: 400.0, // Largura
              ),
            ],
          ),
        ),
      ),
    );
  }
}
