import 'package:flutter/material.dart';
import 'package:youtube_music/models/homeAppBar.dart';
import 'package:youtube_music/models/listCard.dart';
import 'package:youtube_music/widgets/bottomNavBar.dart';
import 'package:youtube_music/widgets/exploreScreen/opList.dart';

class Explore extends StatefulWidget {
  const Explore({Key? key}) : super(key: key);

  @override
  _ExploreState createState() => _ExploreState();
}

List<ListCard> generateCardList() {
  List<ListCard> listCard = [
    const ListCard(
        title: "RELEASED",
        artistList: ["Bergen", "Tüdanya", "Müslüm"],
        coverPhoto: "assets/bergen.jpg"),
    const ListCard(
        title: "MOST POPULAR",
        artistList: ["Aurora"],
        coverPhoto: "assets/dangerous.JPEG"),
    const ListCard(
        title: "OLD",
        artistList: ["Bergen", "Tüdanya", "Müslüm"],
        coverPhoto: "assets/bergen2.jpg"),
  ];
  return listCard;
}

class _ExploreState extends State<Explore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const BuildHomeAppBar(),
      body: Container(
        color: Colors.black,
        child: Column(
          children: const [
            OpList(),
            Padding(
              padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
              child: Divider(
                color: Colors.grey,
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: const BuildBottomNavBar(),
    );
  }
}
