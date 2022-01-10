import 'package:flutter/material.dart';

class ListCard {
  const ListCard({
    required this.coverPhoto,
    required this.title,
    required this.artistList,
  });
  final String coverPhoto;
  final String title;
  final List<String> artistList;
}
