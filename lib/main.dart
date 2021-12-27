import 'package:flutter/material.dart';
import 'package:youtube_music/widgets/listInfo.dart';
import 'package:youtube_music/widgets/playShuffle.dart';
import 'package:youtube_music/widgets/songList.dart';
import './widgets/appBar.dart';
import 'widgets/song.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  List<Song> generateSongList() {
    List<Song> songList = [
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

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const BuildAppBar(),
      body: Container(
        color: Colors.black,
        child: Column(
          children: const [
            BuildListInfo(),
            BuildPlayShuffle(),
            BuildSongList()
          ],
        ),
      ),
    );
  }
}
