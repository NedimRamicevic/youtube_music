import 'package:flutter/material.dart';
import 'package:youtube_music/models/listCard.dart';
import 'package:youtube_music/models/song.dart';

class SongListMember extends StatelessWidget {
  const SongListMember({Key? key, required this.song, required this.index})
      : super(key: key);
  final ListCard song;
  final String index;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Row(
          children: [
            Image(
              image: AssetImage(
                song.coverPhoto,
              ),
              width: 50,
              height: 50,
            ),
            Text(
              index,
              style: TextStyle(color: Colors.grey),
            ),
            Text(
              song.title,
              style: TextStyle(color: Colors.grey),
            ),
          ],
        ),
      ],
    );
  }
}
