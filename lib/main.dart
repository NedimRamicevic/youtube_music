import 'dart:js';

import 'package:flutter/material.dart';
import 'package:youtube_music/widgets/exploreScreen/explore.dart';
import 'package:youtube_music/widgets/homeScreen/home.dart';
import 'package:youtube_music/widgets/libraryScreen/library.dart';
import 'package:youtube_music/widgets/listScreen/listMain.dart';

void main() => runApp(MaterialApp(
      initialRoute: "/list",
      routes: {
        "/home": (context) => const Home(),
        "/list": (context) => const ListMain(),
        "/library": (context) => const Library(),
        "/explore": (context) => const Explore()
      },
    ));
