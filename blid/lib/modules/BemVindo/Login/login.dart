import 'package:blid/shared/themes/app_colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Login(),
    debugShowCheckedModeBanner: false,
  ));
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Column(
            children: <Widget>[
              Text(
                "\n\n\nBEM VINDO(A) \n NOVAMENTE!",
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: AppColors.fontbemvindo,
                ),
              ),
              Text("\n"),
              TextField(
                style: TextStyle(
                  fontSize: 16.0,
                ),
                decoration: InputDecoration(
                  labelText: 'CPF',
                  icon: Icon(Icons.person_outline),
                ),
                keyboardType: TextInputType.number,
              ),
              TextField(
                style: TextStyle(
                  fontSize: 16.0,
                ),
                decoration: InputDecoration(
                  labelText: 'Senha',
                  icon: Icon(Icons.lock_outline),
                ),
                keyboardType: TextInputType.number,
              ),
              Text("\n\n\n"),
              ElevatedButton(
                child: Text(
                  'Login',
                  style: TextStyle(color: AppColors.fontlogin, fontSize: 20),
                ),
                style: ElevatedButton.styleFrom(
                  primary: AppColors.buttonlogin,
                  minimumSize: Size(244, 44),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Login()),
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
            ],
          ),
        ),
      ),
    );
  }
}
