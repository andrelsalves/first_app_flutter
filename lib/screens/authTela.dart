import 'package:first_app_flutter/_comuns/colors.dart';
import 'package:flutter/material.dart';

class AuthTela extends StatefulWidget {
  const AuthTela({super.key});

  @override
  State<AuthTela> createState() => _AuthTelaState();
}

class _AuthTelaState extends State<AuthTela> {
  bool wantSign = true;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.grayScreen,
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors:[ 
                MyColors.blueTopGradiente,
                MyColors.blueBottomGradiente,
            ])),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset("assets/Imagem1.png", height: 118,),
              const Text(
                "RCSB Consulting",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}