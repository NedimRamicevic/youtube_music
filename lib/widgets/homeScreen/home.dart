import 'package:flutter/material.dart';
import 'package:youtube_music/models/homeAppBar.dart';
import 'package:youtube_music/models/listCard.dart';
import 'package:youtube_music/widgets/bottomNavBar.dart';
import 'package:youtube_music/widgets/homeScreen/filterMenu.dart';
import 'package:youtube_music/widgets/homeScreen/songLists.dart';
import 'package:youtube_music/widgets/listScreen/appBar.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
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
        title: "RELEASED",
        artistList: ["Bergen", "Tüdanya", "Müslüm"],
        coverPhoto: "assets/bergen.jpg"),
    const ListCard(
        title: "MOST POPULAR",
        artistList: ["Bergen", "Tüdanya", "Müslüm"],
        coverPhoto: "assets/bergen1.jpg"),
    const ListCard(
        title: "OLD",
        artistList: ["Bergen", "Tüdanya", "Müslüm"],
        coverPhoto: "assets/bergen2.jpg"),
  ];
  return listCard;
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    List<ListCard> _listCards = generateCardList();
    return Scaffold(
      appBar: const BuildHomeAppBar(),
      body: Container(
        padding: const EdgeInsets.all(10),
        color: Colors.black,
        child: Column(
          children: [
            const FilterMenu(),
            SongLists(
              listName: "Listeler",
              cardList: _listCards,
            ),
            SongLists(
              listName: "90'lar Damar",
              cardList: _listCards,
            )
          ],
        ),
      ),
      bottomNavigationBar: const BuildBottomNavBar(),
    );
  }
}
