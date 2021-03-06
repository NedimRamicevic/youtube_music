import 'package:flutter/material.dart';

class BuildBottomNavBar extends StatefulWidget {
  const BuildBottomNavBar({Key? key}) : super(key: key);

  @override
  _BuildBottomNavBarState createState() => _BuildBottomNavBarState();
}

class _BuildBottomNavBarState extends State<BuildBottomNavBar> {
  int _currentIndex = 0;
  List routes = ["/home", "/explore", "/library"];
  void _onTapped(int index) {
    setState(() {
      _currentIndex = index;
      Navigator.pushNamed(context, routes[index]);
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: _onTapped,
      currentIndex: _currentIndex,
      backgroundColor: Colors.grey[900],
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.grey,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
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
            icon: Icon(
              Icons.library_music,
            ),
            label: "Library"),
      ],
    );
  }
}
