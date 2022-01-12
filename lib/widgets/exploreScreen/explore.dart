import 'package:flutter/material.dart';
import 'package:youtube_music/models/homeAppBar.dart';
import 'package:youtube_music/models/listCard.dart';
import 'package:youtube_music/widgets/bottomNavBar.dart';
import 'package:youtube_music/widgets/exploreScreen/opList.dart';
import 'package:youtube_music/widgets/exploreScreen/songLister.dart';
import 'package:youtube_music/widgets/homeScreen/songLists.dart';

class Explore extends StatefulWidget {
  const Explore({Key? key}) : super(key: key);

  @override
  _ExploreState createState() => _ExploreState();
}

List<ListCard> generateCardList() {
  List<ListCard> listCard = [
    const ListCard(
        title: "Champagne Problems",
        artistList: ["Inna"],
        coverPhoto: "assets/inna.jpg"),
    const ListCard(
        title: "A Dangerous Thing",
        artistList: ["Aurora"],
        coverPhoto: "assets/dangerous.JPEG"),
    const ListCard(
        title: "Hey Zoro",
        artistList: ["Halid Beslic"],
        coverPhoto: "assets/halid.jpg"),
    const ListCard(
        title: "Ne Oldu Sanki",
        artistList: ["Bergen"],
        coverPhoto: "assets/bergen.jpg"),
    const ListCard(
        title: "Sen Affetsen",
        artistList: ["Bergen"],
        coverPhoto: "assets/bergen1.jpg"),
    const ListCard(
        title: "Hey Zoro",
        artistList: ["Halid Beslic"],
        coverPhoto: "assets/halid.jpg"),
    const ListCard(
        title: "Champagne Problems",
        artistList: ["Inna"],
        coverPhoto: "assets/inna.jpg"),
    const ListCard(
        title: "A Dangerous Thing",
        artistList: ["Aurora"],
        coverPhoto: "assets/dangerous.JPEG"),
    const ListCard(
        title: "Hey Zoro",
        artistList: ["Halid Beslic"],
        coverPhoto: "assets/halid.jpg"),
    const ListCard(
        title: "Champagne Problems",
        artistList: ["Inna"],
        coverPhoto: "assets/inna.jpg"),
    const ListCard(
        title: "A Dangerous Thing",
        artistList: ["Aurora"],
        coverPhoto: "assets/dangerous.JPEG"),
    const ListCard(
        title: "Hey Zoro",
        artistList: ["Halid Beslic"],
        coverPhoto: "assets/halid.jpg"),
  ];
  return listCard;
}

class _ExploreState extends State<Explore> {
  @override
  Widget build(BuildContext context) {
    List<ListCard> _listCards = generateCardList();
    return Scaffold(
      appBar: const BuildHomeAppBar(),
      body: Container(
        color: Colors.black,
        child: ListView(
          children: [
            const OpList(),
            const Padding(
              padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
              child: Divider(
                color: Colors.grey,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: SongLists(listName: "New Albums", cardList: _listCards),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15, 0),
              child: SongLister(listName: "Trend", songList: _listCards),
            )
          ],
        ),
      ),
      bottomNavigationBar: const BuildBottomNavBar(),
    );
  }
}
