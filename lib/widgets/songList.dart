import 'package:flutter/material.dart';

class BuildSongList extends StatelessWidget {
  const BuildSongList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.all(20),
        child: ListView(
          children: [
            Container(
                margin: const EdgeInsets.only(bottom: 0),
                height: 80,
                child: Stack(
                  children: [
                    Row(
                      children: [
                        const Image(
                          image: AssetImage("assets/bergen.jpg"),
                          width: 50,
                          height: 50,
                          fit: BoxFit.fill,
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Ne Oldu Sanki",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "Bergen 5:12",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        )
                      ],
                    ),
                    const Align(
                      alignment: Alignment.centerRight,
                      child: IconButton(
                          padding: EdgeInsets.all(10),
                          constraints: BoxConstraints(),
                          onPressed: null,
                          icon: Icon(
                            Icons.more_vert,
                            color: Colors.white,
                          )),
                    ),
                  ],
                )),
            Container(
                margin: const EdgeInsets.only(bottom: 0),
                height: 80,
                child: Stack(
                  children: [
                    Row(
                      children: [
                        const Image(
                          image: AssetImage("assets/bergen1.jpg"),
                          width: 50,
                          height: 50,
                          fit: BoxFit.fill,
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Sen Affetsen",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "Bergen 4:35",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        )
                      ],
                    ),
                    const Align(
                      alignment: Alignment.centerRight,
                      child: IconButton(
                          padding: EdgeInsets.all(10),
                          constraints: BoxConstraints(),
                          onPressed: null,
                          icon: Icon(
                            Icons.more_vert,
                            color: Colors.white,
                          )),
                    ),
                  ],
                )),
            Container(
                margin: const EdgeInsets.only(bottom: 0),
                height: 80,
                child: Stack(
                  children: [
                    Row(
                      children: [
                        const Image(
                          image: AssetImage("assets/bergen2.jpg"),
                          width: 50,
                          height: 50,
                          fit: BoxFit.fill,
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Acıların Kadını",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "Bergen 5:25",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Align(
                      alignment: Alignment.centerRight,
                      child: IconButton(
                          padding: EdgeInsets.all(10),
                          constraints: BoxConstraints(),
                          onPressed: null,
                          icon: Icon(
                            Icons.more_vert,
                            color: Colors.white,
                          )),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
