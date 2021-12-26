import 'package:flutter/material.dart';

class BuildPlayShuffle extends StatelessWidget {
  const BuildPlayShuffle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Expanded(
            flex: 1,
            child: Container(
              margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
              child: TextButton.icon(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                  onPressed: null,
                  icon: const Icon(
                    Icons.play_arrow,
                    color: Colors.black,
                  ),
                  label: const Text(
                    "PLAY",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  )),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
              child: TextButton.icon(
                  style: TextButton.styleFrom(
                      padding: EdgeInsets.all(10),
                      backgroundColor: Colors.black,
                      side: BorderSide(width: 1, color: Colors.white)),
                  onPressed: null,
                  icon: Icon(
                    Icons.shuffle,
                    color: Colors.white,
                  ),
                  label: Text(
                    "SHUFFLE",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
          )
        ],
      ),
    );
  }
}
