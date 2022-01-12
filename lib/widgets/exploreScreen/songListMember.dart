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
            const SizedBox(
              width: 10,
            ),
            Text(
              "• $index",
              style: const TextStyle(color: Colors.grey),
            ),
            const SizedBox(
              width: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  song.title,
                  style: const TextStyle(color: Colors.grey),
                ),
                Text(
                  song.artistList[0],
                  style: const TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
        const Align(
          alignment: Alignment.centerRight,
          child: Icon(
            Icons.more_vert,
            color: Colors.grey,
          ),
        )
      ],
    );
  }
}
