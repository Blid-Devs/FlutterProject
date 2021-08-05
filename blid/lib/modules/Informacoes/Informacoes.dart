import 'package:blid/shared/themes/app_colors.dart';
import 'package:blid/shared/themes/app_images.dart';
import 'package:flutter/material.dart';
      appBar: AppBar(
        title: Text('I N F O R M A Ç Õ E S',
            style: TextStyle(color: AppColors.azulEscuro)),
        elevation: 0,
        centerTitle: true,
        backgroundColor: AppColors.widgets,
        toolbarHeight: 71,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 100,
              width: double.infinity,
              margin: EdgeInsets.only(bottom: 14, left: 18, right: 18, top: 28),
              decoration: BoxDecoration(
                  color: AppColors.Branco,
                  image: DecorationImage(
                    image: AssetImage(
                      AppImages.blood,
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Color(0xFF40000000),
                        offset: Offset(0, 1),
                        blurRadius: 4)
                  ]),
              child: Center(
                child: Text(
                  "Requisitos Básicos",
                  style: TextStyle(
                      color: Color(0xFF49465B),
                      fontFamily: 'Roboto',
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      height: 1.5),
                ),
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              margin: EdgeInsets.only(bottom: 14, left: 18, right: 18),
              decoration: BoxDecoration(
                  color: AppColors.Branco,
                  image: DecorationImage(
                    image: AssetImage(
                      AppImages.BloodTest,
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Color(0xFF40000000),
                        offset: Offset(0, 1),
                        blurRadius: 4)
                  ]),
              child: Center(
                child: Text(
                  "Impedimentos Temporários",
                  style: TextStyle(
                      color: Color(0xFF49465B),
                      fontFamily: 'Roboto',
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      height: 1.5),
                ),
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              margin: EdgeInsets.only(bottom: 14, left: 18, right: 18),
              decoration: BoxDecoration(
                  color: AppColors.Branco,
                  image: DecorationImage(
                    image: AssetImage(
                      AppImages.BloodBag,
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Color(0xFF40000000),
                        offset: Offset(0, 1),
                        blurRadius: 4)
                  ]),
              child: Center(
                child: Text(
                  "Impedimentos Definitivos",
                  style: TextStyle(
                      color: Color(0xFF49465B),
                      fontFamily: 'Roboto',
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      height: 1.5),
                ),
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              margin: EdgeInsets.only(bottom: 14, left: 18, right: 18),
              decoration: BoxDecoration(
                  color: AppColors.Branco,
                  image: DecorationImage(
                    image: AssetImage(
                      AppImages.RedCells,
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Color(0xFF40000000),
                        offset: Offset(0, 1),
                        blurRadius: 4)
                  ]),
              child: Center(
                child: Text(
                  "Orientação ao doador",
                  style: TextStyle(
                      color: Color(0xFF49465B),
                      fontFamily: 'Roboto',
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      height: 1.5),
                ),
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              margin: EdgeInsets.only(bottom: 14, left: 18, right: 18),
              decoration: BoxDecoration(
                  color: AppColors.Branco,
                  image: DecorationImage(
                    image: AssetImage(
                      AppImages.Writing,
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Color(0xFF40000000),
                        offset: Offset(0, 1),
                        blurRadius: 4)
                  ]),
              child: Center(
                child: Text(
                  "Documentos",
                  style: TextStyle(
                      color: Color(0xFF49465B),
                      fontFamily: 'Roboto',
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      height: 1.5),
                ),
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              margin: EdgeInsets.only(bottom: 14, left: 18, right: 18),
              decoration: BoxDecoration(
                  color: AppColors.Branco,
                  image: DecorationImage(
                      image: AssetImage(
                        AppImages.Contacts,
                      ),
                      alignment: Alignment.centerLeft),
                  boxShadow: [
                    BoxShadow(
                        color: Color(0xFF40000000),
                        offset: Offset(0, 1),
                        blurRadius: 4)
                  ]),
              child: Center(
                child: Text(
                  "Contato",
                  style: TextStyle(
                      color: Color(0xFF49465B),
                      fontFamily: 'Roboto',
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      height: 1.5),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
