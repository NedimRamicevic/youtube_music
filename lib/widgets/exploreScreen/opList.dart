import 'package:flutter/material.dart';

class OpList extends StatelessWidget {
  const OpList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              TextButton.icon(
                  onPressed: null,
                  icon: const Icon(
                    Icons.download,
                    color: Colors.grey,
                  ),
                  label: const Text("Released",
                      style: TextStyle(color: Colors.white))),
              const Align(
                alignment: Alignment.centerRight,
                child: IconButton(
                    padding: EdgeInsets.all(10),
                    constraints: BoxConstraints(),
                    onPressed: null,
                    icon: Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 15,
                      color: Colors.grey,
                    )),
              ),
            ],
          ),
          Stack(
            children: [
              TextButton.icon(
                  onPressed: null,
                  icon: const Icon(
                    Icons.playlist_play_sharp,
                    color: Colors.grey,
                  ),
                  label: const Text(
                    "Lists",
                    style: TextStyle(color: Colors.white),
                  )),
              const Align(
                alignment: Alignment.centerRight,
                child: IconButton(
                    padding: EdgeInsets.all(10),
                    constraints: BoxConstraints(),
                    onPressed: null,
                    icon: Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 15,
                      color: Colors.grey,
                    )),
              ),
            ],
          ),
          Stack(
            children: [
              TextButton.icon(
                onPressed: null,
                icon: const Icon(
                  Icons.album_rounded,
                  color: Colors.grey,
                ),
                label: const Text(
                  "Mood",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const Align(
                alignment: Alignment.centerRight,
                child: IconButton(
                    padding: EdgeInsets.all(10),
                    constraints: BoxConstraints(),
                    onPressed: null,
                    icon: Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 15,
                      color: Colors.grey,
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
