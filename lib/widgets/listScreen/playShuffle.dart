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
              margin: const EdgeInsets.fromLTRB(5, 0, 5, 0),
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
              margin: const EdgeInsets.fromLTRB(5, 0, 5, 0),
              child: TextButton.icon(
                  style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(10),
                      backgroundColor: Colors.black,
                      side: const BorderSide(width: 1, color: Colors.white)),
                  onPressed: null,
                  icon: const Icon(
                    Icons.shuffle,
                    color: Colors.white,
                  ),
                  label: const Text(
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
