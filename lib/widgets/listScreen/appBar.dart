import 'package:flutter/material.dart';

class BuildAppBar extends StatelessWidget implements PreferredSizeWidget {
  const BuildAppBar({Key? key}) : super(key: key);
  @override
  Size get preferredSize => const Size.fromHeight(40);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      leading: const IconButton(
          onPressed: null,
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          )),
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
      ],
    );
  }
}
