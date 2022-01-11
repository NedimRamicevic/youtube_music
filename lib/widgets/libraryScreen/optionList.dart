import 'package:flutter/material.dart';

class OptionList extends StatelessWidget {
  const OptionList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextButton.icon(
              onPressed: null,
              icon: const Icon(
                Icons.download,
                color: Colors.grey,
              ),
              label: const Text("Download",
                  style: TextStyle(color: Colors.white))),
          TextButton.icon(
              onPressed: null,
              icon: const Icon(
                Icons.playlist_play_sharp,
                color: Colors.grey,
              ),
              label: const Text(
                "Play List",
                style: TextStyle(color: Colors.white),
              )),
          TextButton.icon(
            onPressed: null,
            icon: const Icon(
              Icons.album_rounded,
              color: Colors.grey,
            ),
            label: const Text(
              "Albums",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          TextButton.icon(
              onPressed: null,
              icon: const Icon(
                Icons.music_note_sharp,
                color: Colors.grey,
              ),
              label: const Text(
                "Songs",
                style: TextStyle(color: Colors.white),
              )),
          const TextButton(
              onPressed: null,
              child: Text(
                "Artists",
                style: TextStyle(color: Colors.white),
              )),
          TextButton.icon(
              onPressed: null,
              icon: const Icon(
                Icons.subscriptions_rounded,
                color: Colors.grey,
              ),
              label: const Text(
                "Subscriptions",
                style: TextStyle(color: Colors.white),
              )),
        ],
      ),
    );
  }
}
