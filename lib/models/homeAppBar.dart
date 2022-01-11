import 'package:flutter/material.dart';

class BuildHomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  const BuildHomeAppBar({Key? key}) : super(key: key);
  @override
  Size get preferredSize => const Size.fromHeight(40);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      titleSpacing: 0,
      leadingWidth: 150,
      backgroundColor: Colors.black,
      leading: Row(
        children: [
          const SizedBox(
            width: 25,
          ),
          Stack(children: const [
            CircleAvatar(
              radius: 14,
              backgroundColor: Colors.red,
            ),
            Positioned(
              top: -10,
              left: -10,
              child: IconButton(
                  onPressed: null,
                  icon: Icon(
                    Icons.play_circle_outline,
                    color: Colors.white,
                  )),
            ),
          ]),
          const SizedBox(
            width: 5,
          ),
          const Text(
            "Music",
            style: TextStyle(
                color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
          )
        ],
      ),
      actions: const [
        IconButton(
            onPressed: null,
            icon: Icon(
              Icons.screen_share_outlined,
              color: Colors.white,
            )),
        IconButton(
            onPressed: null,
            icon: Icon(
              Icons.search_sharp,
              color: Colors.white,
            )),
        CircleAvatar(
          radius: 15,
          backgroundImage: AssetImage("assets/bergen.jpg"),
        ),
        SizedBox(
          width: 30,
        )
      ],
    );
  }
}
