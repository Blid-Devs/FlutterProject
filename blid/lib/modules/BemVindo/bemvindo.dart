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
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset(AppImages.testeDoctors),
            Text(
              "BEM VINDO(A)!",
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: AppColors.fontbemvindo,
              ),
            ),
            Text(
              "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. \nSollicitudin malesuada quam egestas est.\n",
              style: TextStyle(
                fontSize: 15,
                fontFamily: 'Roboto',
              ),
            ),
            ElevatedButton(
              child: Text(
                'Já sou doador',
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
            Text('\t'),
            ElevatedButton(
              child: Text(
                'Quero ser doador',
                style: TextStyle(color: AppColors.fontregistro, fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(
                primary: AppColors.buttonregistro,
                minimumSize: Size(244, 44),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Registro()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
