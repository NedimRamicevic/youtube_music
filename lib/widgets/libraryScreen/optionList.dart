import 'package:flutter/material.dart';

class OptionList extends StatelessWidget {
  const OptionList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          TextButton(
              onPressed: null,
              child: Text(
                "Downloads",
                style: TextStyle(color: Colors.white),
              )),
          TextButton(
              onPressed: null,
              child: Text(
                "Play List",
                style: TextStyle(color: Colors.white),
              )),
          TextButton(
              onPressed: null,
              child: Text(
                "Albums",
                style: TextStyle(color: Colors.white),
              )),
          TextButton(
              onPressed: null,
              child: Text(
                "Songs",
                style: TextStyle(color: Colors.white),
              )),
          TextButton(
              onPressed: null,
              child: Text(
                "Artists",
                style: TextStyle(color: Colors.white),
              )),
          TextButton(
              onPressed: null,
              child: Text(
                "Subscriptions",
                style: TextStyle(color: Colors.white),
              )),
        ],
      ),
    );
  }
}
