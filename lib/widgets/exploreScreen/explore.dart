import 'package:flutter/material.dart';
import 'package:youtube_music/widgets/bottomNavBar.dart';

class Explore extends StatefulWidget {
  const Explore({Key? key}) : super(key: key);

  @override
  _ExploreState createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: BuildBottomNavBar(),
    );
  }
}
