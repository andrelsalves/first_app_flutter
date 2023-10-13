import 'package:flutter/material.dart';

class HomePageContent extends StatefulWidget {
  const HomePageContent({super.key});

  @override
  State<HomePageContent> createState() => _HomePageContentState();
}

class _HomePageContentState extends State<HomePageContent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors:[
            Colors.white,
            Color(0xff046092),
          ],
        )
      ),
      padding: const EdgeInsets.symmetric(
        vertical: 50, 
        horizontal: 20,
        ),
        child: ListView(
          children: [
            Container(
              color: Colors.white,
              child: const Text(""),
            )
          ],
        ),
    );
  }
}