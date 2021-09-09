import 'package:blid/shared/themes/app_colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Registro(),
    debugShowCheckedModeBanner: false,
  ));
}

class Registro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              "\n\n\n\n\nREGISTRE-SE NO \n  HEMONÚCLEO",
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: AppColors.fontbemvindo,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
