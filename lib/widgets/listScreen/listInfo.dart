import 'package:flutter/material.dart';

class BuildListInfo extends StatelessWidget {
  const BuildListInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: const Image(
                image: AssetImage("assets/inna.jpg"),
                width: 150,
                height: 150,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Trend",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                const Text(
                  "Modified by: Nedim",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
                const Text(
                  "Play List 6 Songs",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    IconButton(
                        padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                        constraints: BoxConstraints(),
                        onPressed: null,
                        icon: Icon(
                          Icons.add_to_photos_rounded,
                          color: Colors.white,
                        )),
                    IconButton(
                        padding: EdgeInsets.all(10),
                        constraints: BoxConstraints(),
                        onPressed: null,
                        icon: Icon(
                          Icons.download,
                          color: Colors.white,
                        )),
                    IconButton(
                        padding: EdgeInsets.all(10),
                        constraints: BoxConstraints(),
                        onPressed: null,
                        icon: Icon(
                          Icons.more_vert,
                          color: Colors.white,
                        )),
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            width: 20,
          )
        ],
      ),
    );
  }
}
