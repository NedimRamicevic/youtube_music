import 'package:flutter/material.dart';
import 'package:youtube_music/models/listCard.dart';
import 'package:youtube_music/widgets/homeScreen/songListCard.dart';

class SongLists extends StatelessWidget {
  const SongLists({Key? key, required this.listName, required this.cardList})
      : super(key: key);

  final String listName;
  final List<ListCard> cardList;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(2.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              listName,
              style: const TextStyle(
                  color: Colors.white, fontSize: 24, letterSpacing: 1),
            ),
          ),
          SizedBox(
            height: 210,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: cardList.length,
              itemBuilder: (BuildContext context, int index) {
                return SongListCard(listCard: cardList[index]);
              },
            ),
          )
        ],
      ),
    );
  }
}
