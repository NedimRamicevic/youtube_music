import 'package:flutter/material.dart';
import 'package:youtube_music/widgets/bottomNavBar.dart';
import 'package:youtube_music/widgets/homeScreen/filterMenu.dart';
import 'package:youtube_music/widgets/listScreen/appBar.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BuildAppBar(),
      body: Column(
        children: const [FilterMenu()],
      ),
      bottomNavigationBar: const BuildBottomNavBar(),
    );
  }
}
