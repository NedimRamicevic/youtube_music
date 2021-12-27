import 'package:flutter/material.dart';

class SongCard extends StatelessWidget {
  const SongCard(
      {Key? key,
      required this.songInfo,
      required this.artist,
      required this.coverPhoto})
      : super(key: key);

  final String songInfo;
  final String artist;
  final String coverPhoto;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
