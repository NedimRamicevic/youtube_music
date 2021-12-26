import 'package:flutter/material.dart';
import 'package:youtube_music/widgets/listInfo.dart';
import './widgets/appBar.dart';

void main() => const MaterialApp(home: Home());

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const BuildAppBar(),
      body: Container(
        color: Colors.black,
        child: Row(
          children: const [
            BuildListInfo(),
          ],
        ),
      ),
    );
  }
}
