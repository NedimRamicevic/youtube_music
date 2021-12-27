import 'package:flutter/material.dart';

class Song {
  const Song(
      {required this.name,
      required this.artist,
      required this.length,
      required this.coverPhoto});

  final String name;
  final String artist;
  final String length;
  final String coverPhoto;
}
