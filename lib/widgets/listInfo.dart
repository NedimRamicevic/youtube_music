import 'package:flutter/material.dart';

class BuildListInfo extends StatelessWidget {
  const BuildListInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Padding(
          padding: EdgeInsets.all(10),
          child: Image(
            image: AssetImage("assets/bergen.jpg"),
          ),
        ),
      ],
    );
  }
}
