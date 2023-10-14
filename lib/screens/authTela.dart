import 'package:flutter/material.dart';
import 'package:first_app_flutter/_comuns/colors.dart';

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
            ],
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Image.asset("assets/Imagem1.png", height: 128,),
                    const Text(
                      "RCSB Consulting",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                      ),
                    ),
                    const SizedBox(
                      height: 32),
                    TextFormField(
                      decoration: const InputDecoration(
                        label: Text("E-mail"),
                      ),
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        label: Text("Senha"),
                      ),
                      obscureText: true,
                    ),
                    Visibility(
                      visible: !wantSign,
                      child: Column(
                        children: [
                          TextFormField(
                            decoration: const InputDecoration(
                              label: Text("Confirme a Senha"),
                            ),
                            obscureText: true,
                          ),
                          TextFormField(
                            decoration: const InputDecoration(
                              label: Text("Nome"),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 16
                    ),
                    ElevatedButton(
                      onPressed: (){},
                      child: Text((wantSign)? "Sign" : "Sign Up"),
                    ),
                    const Divider(),
                      TextButton(onPressed:() {
                        setState(() {
                          wantSign = !wantSign;
                        }
                      );
                    },
                    child: Text(
                      (wantSign)? "Don't Have a Account? Sign Up" : "Have a Account? Sign In"),
                    ),
                  ],
                ),
            ),
          ),
          ),
      ),
      ],
    ),
  );
}
}