import 'package:flutter/material.dart';
import 'package:youtube_music/models/listCard.dart';

class SongListCard extends StatelessWidget {
  const SongListCard({Key? key, required this.listCard}) : super(key: key);
  final ListCard listCard;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      width: 150,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image(
              image: AssetImage(listCard.coverPhoto),
              width: 130,
              height: 130,
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Text(
            listCard.title,
            style: const TextStyle(color: Colors.white),
          ),
          const SizedBox(
            height: 2,
          ),
          Text(
            listCard.artistList.join(", "),
            style: const TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
