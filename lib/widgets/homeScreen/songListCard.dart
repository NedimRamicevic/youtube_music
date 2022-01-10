import 'package:flutter/material.dart';

class SongListCard extends StatelessWidget {
  const SongListCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      width: 150,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: const Image(
              image: AssetImage("assets/bergen2.jpg"),
              width: 130,
              height: 130,
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Text(
            "RELEASED",
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(
            height: 2,
          ),
          Text(
            "Bergen, Tüdanya, Müslüm",
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
