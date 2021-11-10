import 'package:blid/modules/Informacoes/Informacoes.dart';
import 'package:blid/modules/sobre_nos/sobre_nos.dart';
import 'package:blid/shared/themes/app_colors.dart';
import 'package:blid/shared/themes/app_images.dart';
import 'package:flutter/material.dart';

class MenuLateral extends StatelessWidget {
  final padding = EdgeInsets.symmetric(horizontal: 1);
  @override
  Widget build(BuildContext context) {
    final Nome = 'Leonardo';
    final Sobrenome = 'Naruto';
    //final FotoPerfil = AppImages.teste;

    return Drawer(
      child: Material(
        color: AppColors.menuBackground,
        child: ListView(
          padding: padding,
          children: <Widget>[
            buildHeader(
              fotoPerfil: '',
              nome: Nome,
              sobrenome: Sobrenome,
            ),
            const SizedBox(
              height: 28,
            ),
            buildMenuItem(
              text: 'NOTIFICAÇÕES',
              icon: Icons.notifications,
              onClicked: () => selectedItem(context, 1),
            ),
            buildMenuItem(
              text: 'HISTORICO',
              icon: Icons.timer,
              onClicked: () => selectedItem(context, 2),
            ),
            buildMenuItem(
              text: 'INFORMAÇÕES',
              icon: Icons.assignment,
              onClicked: () => selectedItem(context, 3),
            ),
            buildMenuItem(
              text: 'SOBRE NÓS',
              icon: Icons.perm_device_info,
              onClicked: () => selectedItem(context, 4),
            ),
            buildMenuItem(
              text: 'DÚVIDAS',
              icon: Icons.question_answer,
              onClicked: () => selectedItem(context, 5),
            ),
            const SizedBox(
              height: 170,
            ),
            buildMenuItem(
              text: 'SAIR',
              icon: Icons.exit_to_app,
              onClicked: () => selectedItem(context, 6),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildHeader({
    required String fotoPerfil,
    required String nome,
    required String sobrenome,
  }) =>
      InkWell(
        child: Container(
          padding: padding.add(EdgeInsets.symmetric(vertical: 40)),
          color: AppColors.menuTop,
          child: Row(
            children: [
              const SizedBox(
                width: 10,
              ),
              CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(fotoPerfil),
              ),
              const SizedBox(
                width: 25,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    nome,
                    style: TextStyle(fontSize: 22, color: AppColors.azulEscuro),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Text(
                    sobrenome,
                    style: TextStyle(fontSize: 22, color: AppColors.azulEscuro),
                  ),
                ],
              )
            ],
          ),
        ),
      );

  Widget buildMenuItem({
    required String text,
    required IconData icon,
    VoidCallback? onClicked,
  }) {
    final color = AppColors.azulEscuro;
    final hoverColor = Colors.white70;
    return ListTile(
      leading: Icon(icon, color: color),
      title: Text(text, style: TextStyle(color: color, fontSize: 20)),
      hoverColor: hoverColor,
      onTap: onClicked,
    );
  }

  void selectedItem(BuildContext context, int index) {
    Navigator.of(context).pop();

    switch (index) {
      case 0:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => TelaInformacoes(),
        ));
        break;
      case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => TelaInformacoes(),
        ));
        break;
      case 2:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => TelaInformacoes(),
        ));
        break;
      case 3:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => TelaInformacoes(),
        ));
        break;
      case 4:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => TelaSobreNos(),
        ));
        break;
      case 5:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => TelaInformacoes(),
        ));
        break;
      case 6:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => TelaInformacoes(),
        ));
        break;
    }
  }
}
