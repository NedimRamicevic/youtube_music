import 'package:flutter/material.dart';
import 'package:youtube_music/models/listCard.dart';
import 'package:youtube_music/widgets/exploreScreen/songListMember.dart';

class SongLister extends StatelessWidget {
  const SongLister({Key? key, required this.listName, required this.songList})
      : super(key: key);
  final String listName;
  final List<ListCard> songList;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(2),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Stack(
              children: [
                Text(
                  listName,
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
                const Align(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    "SEE ALL",
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 300,
            width: double.infinity,
            child: GridView.builder(
                itemCount: songList.length,
                gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                    mainAxisExtent: 300,
                    maxCrossAxisExtent: 50,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10),
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Container(
                    color: Colors.white,
                    child: SongListMember(
                        song: songList[index], index: index.toString()),
                  );
                }),
          )
        ],
      ),
    );
  }
}
