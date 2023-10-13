import 'package:first_app_flutter/_comuns/colors.dart';
import 'package:flutter/material.dart';

class HomeListItem extends StatefulWidget {
  const HomeListItem({super.key});

  @override
  State<HomeListItem> createState() => _HomeListItemState();
}

class _HomeListItemState extends State<HomeListItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            height: 10, 
          color: MyColors.darkBlue,
          ),
          Container(
          color: Colors.white,
          child: const Row(
            children: [],
          ),
          ),
        ],
      ),
    );
  }
}