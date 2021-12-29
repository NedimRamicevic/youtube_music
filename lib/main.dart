import 'package:flutter/material.dart';
import 'package:youtube_music/widgets/listScreen/listMain.dart';

void main() => runApp(MaterialApp(
      home: const ListMain(),
      routes: {"/list": (context) => const ListMain()},
    ));
