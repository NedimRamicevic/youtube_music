import 'package:flutter/material.dart';
import 'package:youtube_music/models/homeAppBar.dart';
import 'package:youtube_music/widgets/bottomNavBar.dart';
import 'package:youtube_music/widgets/exploreScreen/opList.dart';

class Explore extends StatefulWidget {
  const Explore({Key? key}) : super(key: key);

  @override
  _ExploreState createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const BuildHomeAppBar(),
      body: Container(
        child: Column(
          children: [OpList()],
        ),
      ),
      bottomNavigationBar: const BuildBottomNavBar(),
    );
  }
}
