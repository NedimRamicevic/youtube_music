import 'package:flutter/material.dart';
import 'package:youtube_music/models/homeAppBar.dart';
import 'package:youtube_music/widgets/bottomNavBar.dart';
import 'package:youtube_music/widgets/libraryScreen/optionList.dart';

class Library extends StatefulWidget {
  const Library({Key? key}) : super(key: key);

  @override
  _LibraryState createState() => _LibraryState();
}

class _LibraryState extends State<Library> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const BuildHomeAppBar(),
      body: Container(color: Colors.black, child: OptionList()),
      bottomNavigationBar: const BuildBottomNavBar(),
    );
  }
}
