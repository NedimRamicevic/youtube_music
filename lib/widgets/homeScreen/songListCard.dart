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
            child: const Image(
              image: AssetImage("assets/bergen2.jpg"),
              width: 130,
              height: 130,
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          const Text(
            "RELEASED",
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(
            height: 2,
          ),
          const Text(
            "Bergen, Tüdanya, Müslüm",
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
