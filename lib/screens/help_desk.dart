import 'package:flutter/material.dart';

class help_desk extends StatelessWidget {
  const help_desk({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
           print("Foi clicado");
        },
        child: const Icon(Icons.add),
      ),
      body:MenuBar(
        children: List.empty())
    );
  }
}