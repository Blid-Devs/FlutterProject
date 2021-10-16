//import 'package:blid/shared/themes/app_images.dart';
import 'package:blid/shared/themes/app_colors.dart';
import 'package:blid/modules/tela_inicial/tela_inicial.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Login(),
    debugShowCheckedModeBanner: false, // Tira o Banner de teste
  ));
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        // Comando para a rolamento de tela para uma visualização completa
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 270, 0), // margem
          child: Column(
            children: <Widget>[
              /*Container - para poder manipular o tamanho e a localização da imagem*/
              Container(
                child: Image(
                  image:
                      AssetImage("Images/top-decoration-square.png"), // Imagem
                  alignment: Alignment.topRight, //Lugar onde a imagem vai ficar
                  height: 150.0, // Altura
                  width: 400.0, // Largura
                ),
              ),
              Text(
                "\n\n\nLOGIN\n\n",
                style: TextStyle(
                  //Estilo do Texto
                  fontFamily: 'Roboto', // Fonte do Texto
                  fontSize: 35, // Tamanho da fonte
                  fontWeight: FontWeight.bold, // Fonte em negrito
                  color: AppColors.fontbemvindo, // Cor da fonte
                ),
              ),
              Text("\n"), // Espaço entre texto de Login campo de CPF
              TextField(
                style: TextStyle(
                  //Estilo do Texto
                  fontSize: 16.0, // Tamanho da fonte
                ),
                decoration: InputDecoration(
                  // Decoração do campo
                  labelText: 'CPF', // Label do campo CPF
                  icon: Icon(Icons.person_outline), // Ícone de pessoa
                ),
                keyboardType: TextInputType.number, // Teclado numérico
              ),
              TextField(
                obscureText: true, // Oculta texto - Campo senha
                style: TextStyle(
                  // Estilo de texto
                  fontSize: 16.0, // Tamanho do Texto
                ),
                decoration: InputDecoration(
                  labelText: 'Senha', // Label do campo Senha
                  icon: Icon(Icons.lock_outline), // Ícone de cadeado
                ),
                keyboardType: TextInputType.number, // Teclado numérico
              ),
              Text("\n\n\n"), // Um espaço entre os campos e o botão
              ElevatedButton(
                // Botão
                child: Text(
                  // Texto
                  'Login',
                  style: TextStyle(
                      color: AppColors.fontlogin,
                      fontSize: 20), // Cor e Tamanho da fonte
                ),
                style: ElevatedButton.styleFrom(
                  // Estilo do botão
                  primary: AppColors.buttonlogin, // Cor do botão
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
                            TelaInicial()), // Pra onde é enviado se o botão for clicado
                  );
                },
              ),
              Text(
                "\n\n Esqueci minha Senha",
                style: TextStyle(
                  color: AppColors.fontlogin,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "\n Não tem uma conta?",
                style: TextStyle(
                  color: AppColors.fontlogin,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                " Registre-se!",
                style: TextStyle(
                  color: AppColors.fontregistro,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                /*Container - para poder manipular o tamanho e a localização da imagem*/
                child: Image(
                  image: AssetImage(
                      "Images/bottom-decoration-square.png"), // Imagem
                  alignment: Alignment.topLeft, //Lugar onde a imagem vai ficar
                  height: 150.0, // Altura
                  width: 400.0, // Largura
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
