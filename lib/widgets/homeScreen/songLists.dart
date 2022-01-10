import 'package:flutter/material.dart';
import 'package:youtube_music/widgets/homeScreen/songListCard.dart';

class SongLists extends StatelessWidget {
  const SongLists({Key? key, required this.listName}) : super(key: key);

  final String listName;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(2.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              listName,
              style: const TextStyle(
                  color: Colors.white, fontSize: 24, letterSpacing: 1),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: const [
                SongListCard(),
                SongListCard(),
                SongListCard(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
