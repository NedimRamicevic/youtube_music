import 'dart:js';

import 'package:flutter/material.dart';
import 'package:youtube_music/widgets/homeScreen/songListCard.dart';

class SongLister extends StatelessWidget {
  const SongLister({Key? key, required this.listName, required this.songList})
      : super(key: key);
  final String listName;
  final List songList;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Stack(
            children: [
              Text(listName),
              const Align(
                alignment: Alignment.centerRight,
                child: Text("SEE ALL"),
              )
            ],
          ),
          GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 6),
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return SongListCard(listCard: songList[index]);
              })
        ],
      ),
    );
  }
}
