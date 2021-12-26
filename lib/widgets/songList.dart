import 'package:flutter/material.dart';

class BuildSongList extends StatelessWidget {
  const BuildSongList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      child: ListView(
        children: [
          Card(
              child: Row(
            children: const [
              Image(image: AssetImage("assets/bergen.jpg")),
              Text("Sen Affetsen")
            ],
          )),
          Card(
              child: Row(
            children: const [
              Image(image: AssetImage("assets/bergen.jpg")),
              Text("Sen Affetsen")
            ],
          )),
          Card(
              child: Row(
            children: const [
              Image(image: AssetImage("assets/bergen.jpg")),
              Text("Sen Affetsen")
            ],
          )),
        ],
      ),
    );
  }
}
