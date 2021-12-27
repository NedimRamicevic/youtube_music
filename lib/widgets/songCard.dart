import 'package:flutter/material.dart';
import 'package:youtube_music/widgets/song.dart';

class SongCard extends StatelessWidget {
  const SongCard({Key? key, required this.song}) : super(key: key);

  final Song song;

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(bottom: 0),
        height: 80,
        child: Stack(
          children: [
            Row(
              children: [
                Image(
                  image: AssetImage(song.coverPhoto),
                  width: 50,
                  height: 50,
                  fit: BoxFit.fill,
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      song.name,
                      style: const TextStyle(color: Colors.white),
                    ),
                    Text(
                      "${song.artist} ${song.length}",
                      style: const TextStyle(color: Colors.white),
                    ),
                  ],
                )
              ],
            ),
            const Align(
              alignment: Alignment.centerRight,
              child: IconButton(
                  padding: EdgeInsets.all(10),
                  constraints: BoxConstraints(),
                  onPressed: null,
                  icon: Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  )),
            ),
          ],
        ));
  }
}
