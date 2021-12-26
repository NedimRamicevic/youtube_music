import 'package:flutter/material.dart';

class BuildListInfo extends StatelessWidget {
  const BuildListInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Row(
        children: [
          const Padding(
            padding: EdgeInsets.all(10),
            child: Image(
              image: AssetImage("assets/bergen.jpg"),
              width: 150,
              height: 150,
              fit: BoxFit.fill,
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Damar",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                const Text(
                  "Hazırlayan: Nedim",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
                const Text(
                  "Oynatma Listesi 49 şarkı",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    IconButton(
                        padding: EdgeInsets.all(0),
                        onPressed: null,
                        icon: Icon(
                          Icons.add_to_photos_rounded,
                          color: Colors.white,
                        )),
                    IconButton(
                        padding: EdgeInsets.all(0),
                        onPressed: null,
                        icon: Icon(
                          Icons.download,
                          color: Colors.white,
                        )),
                    IconButton(
                        padding: EdgeInsets.all(0),
                        onPressed: null,
                        icon: Icon(
                          Icons.more_vert,
                          color: Colors.white,
                        )),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
