import 'package:flutter/material.dart';
import 'package:youtube_music/widgets/songCard.dart';
import '../models/song.dart';

class BuildSongList extends StatelessWidget {
  const BuildSongList({Key? key, required this.songList}) : super(key: key);
  final List<Song> songList;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.all(20),
        child: ListView.builder(
          itemCount: songList.length,
          itemBuilder: (BuildContext context, int index) {
            return SongCard(song: songList[index]);
          },
        ),
      ),
    );
  }
}
