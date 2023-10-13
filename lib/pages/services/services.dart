import 'package:first_app_flutter/_comuns/colors.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class services extends StatelessWidget {
  const services({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF0F0F0),
      appBar: AppBar(
        title: const Column(
          children: [
          Text("Services", 
          style: TextStyle(fontWeight:FontWeight.bold, fontSize: 22 ),
          ),
          Text("Available", 
          style: TextStyle(fontSize: 16)
          ),
        ]),
        centerTitle: true,
        backgroundColor: MyColors.lightblue,
        elevation: 0,
        toolbarHeight: 60,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(19)
          ),
        ),
      ),
      //drawer: const Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
           print("Foi clicado");
        },
        child: const Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          const Text(
            "Necessita de algo ?",
          style: TextStyle(
            fontWeight: FontWeight.bold, 
            fontSize: 18,
          ),
        ),
        const Text(
          "O que mais ?"),
        const Divider(),
        const Text(
          "Compartilhe conosco!",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Text("Send Notes"),
        ),
        ],
          ),
      ),
  );
  }
}