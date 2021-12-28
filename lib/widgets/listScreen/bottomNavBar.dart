import 'package:flutter/material.dart';

class BuildBottomNavBar extends StatelessWidget {
  const BuildBottomNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: null,
      backgroundColor: Colors.grey[800],
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.grey,
      items: const [
        BottomNavigationBarItem(
            backgroundColor: Colors.red,
            icon: Icon(
              Icons.home,
            ),
            label: "Home"),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.explore,
            ),
            label: "Explore"),
        BottomNavigationBarItem(
            backgroundColor: Colors.red,
            icon: Icon(
              Icons.library_music,
            ),
            label: "Library"),
      ],
    );
  }
}
