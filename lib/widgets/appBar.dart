import 'package:flutter/material.dart';

class BuildAppBar extends StatelessWidget {
  const BuildAppBar({Key? key}) : super(key: key);

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
