import 'package:flutter/material.dart';

class BuildAppBar extends StatelessWidget implements PreferredSizeWidget {
  const BuildAppBar({Key? key}) : super(key: key);
  Size get preferredSize => const Size.fromHeight(100);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: const BackButton(),
      actions: const [
        IconButton(onPressed: null, icon: Icon(Icons.search)),
        IconButton(onPressed: null, icon: Icon(Icons.screen_share_outlined))
      ],
    );
  }
}
