import 'package:first_app_flutter/pages/home/home_widget/home_appbar.dart';
import 'package:first_app_flutter/pages/home/home_widget/home_content.dart';
import 'package:first_app_flutter/pages/home/home_widget/home_drawer.dart';
import 'package:first_app_flutter/pages/home/home_widget/home_fab.dart';
import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getHomeAppbar(),
      drawer: getHomeDrawer(),
      floatingActionButton: getHomeFab(),
      body: const HomePageContent(),
    );
  }
}


