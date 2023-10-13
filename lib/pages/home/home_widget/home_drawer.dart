import 'package:first_app_flutter/_comuns/colors.dart';
import 'package:flutter/material.dart';

Drawer getHomeDrawer(){
  return Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: const [
        UserAccountsDrawerHeader(
          decoration: BoxDecoration(color: MyColors.lightblue), 
        accountName: Text("Nome do Usuario"),
        accountEmail: Text("rrr@sps.sat.br"),
        currentAccountPicture: CircleAvatar(
          backgroundColor: Colors.white,
          child: Text(
            "AL",
            style: TextStyle(fontSize: 40),
          ),
        ),
        ),
        ListTile(
          leading: Icon(
            Icons.settings, 
            color: MyColors.lightblue
        ),
        title: Text(
          "Configuração",
          ),
        ),
        ListTile(
          leading: Icon(
            Icons.arrow_back_sharp, 
            color: MyColors.lightblue,
        ),
        title: Text(
          "Sair",
          ),
        ),
      ],
    ),
  );
}