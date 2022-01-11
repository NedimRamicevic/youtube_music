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
          Stack(
            children: [
              TextButton.icon(
                  onPressed: null,
                  icon: const Icon(
                    Icons.download,
                    color: Colors.grey,
                  ),
                  label: const Text("Download",
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
                    "Play List",
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
                  "Albums",
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
          Stack(
            children: [
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
                    Icons.person,
                    color: Colors.grey,
                  ),
                  label: const Text(
                    "Artists",
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
                    Icons.subscriptions_rounded,
                    color: Colors.grey,
                  ),
                  label: const Text(
                    "Subscriptions",
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
        ],
      ),
    );
  }
}
