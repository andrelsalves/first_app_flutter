import 'package:first_app_flutter/_comuns/colors.dart';
import 'package:flutter/material.dart';

AppBar getHomeAppbar(){
  return AppBar(
    title: const Text("Consulting"),
    centerTitle: true,
    backgroundColor: MyColors.darkBlue,
    actions: [
      IconButton(onPressed: (){}, 
      icon: const Icon(
        Icons.more_vert_rounded,
      color: Colors.white)),
    ],
  );
}
