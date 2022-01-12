import 'package:flutter/material.dart';
import 'package:youtube_music/widgets/bottomNavBar.dart';
import 'package:youtube_music/widgets/listScreen/listInfo.dart';
import 'package:youtube_music/widgets/listScreen/playShuffle.dart';
import 'package:youtube_music/widgets/listScreen/songList.dart';
import 'package:youtube_music/widgets/listScreen/appBar.dart';
import 'package:youtube_music/models/song.dart';

class ListMain extends StatefulWidget {
  const ListMain({Key? key}) : super(key: key);

  @override
  _ListMainState createState() => _ListMainState();
}

List<Song> generateSongList() {
  List<Song> songList = [
    const Song(
        artist: "Halid Beslic",
        name: "Hey Zoro",
        length: "5:25",
        coverPhoto: "assets/halid.jpg"),
    const Song(
        artist: "Aurora",
        name: "A Dangerous Thing",
        length: "5:14",
        coverPhoto: "assets/dangerous.JPEG"),
    const Song(
        artist: "Inna",
        name: "Champagne Problems",
        length: "3:25",
        coverPhoto: "assets/inna.jpg"),
    const Song(
        artist: "Bergen",
        name: "Ne Oldu Sanki",
        length: "5:25",
        coverPhoto: "assets/bergen.jpg"),
    const Song(
        artist: "Bergen",
        name: "Sen Affetsen",
        length: "5:14",
        coverPhoto: "assets/bergen1.jpg"),
    const Song(
        artist: "Bergen",
        name: "Sev Yeter",
        length: "3:25",
        coverPhoto: "assets/bergen2.jpg"),
  ];
  return songList;
}

class _ListMainState extends State<ListMain> {
  @override
  Widget build(BuildContext context) {
    List<Song> songList = generateSongList();

    return Scaffold(
      appBar: const BuildAppBar(),
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
            const BuildListInfo(),
            const BuildPlayShuffle(),
            BuildSongList(
              songList: songList,
            )
          ],
        ),
      ),
      bottomNavigationBar: const BuildBottomNavBar(),
    );
  }
}
