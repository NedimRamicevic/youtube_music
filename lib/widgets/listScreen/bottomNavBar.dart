import 'package:flutter/material.dart';

class BuildBottomNavBar extends StatelessWidget {
  const BuildBottomNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home)),
        BottomNavigationBarItem(icon: Icon(Icons.explore)),
        BottomNavigationBarItem(icon: Icon(Icons.library_music)),
      ],
    );
  }
}
