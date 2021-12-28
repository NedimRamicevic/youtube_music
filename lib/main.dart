import 'package:flutter/material.dart';
import 'package:youtube_music/widgets/listScreen/listInfo.dart';
import 'package:youtube_music/widgets/listScreen/playShuffle.dart';
import 'package:youtube_music/widgets/listScreen/songList.dart';
import 'widgets/listScreen/appBar.dart';
import 'models/song.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

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

class _HomeState extends State<Home> {
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
      bottomNavigationBar: BottomNavigationBar(items: items),
    );
  }
}
