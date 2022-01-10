import 'package:flutter/material.dart';

class FilterMenu extends StatelessWidget {
  const FilterMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Wrap(
        spacing: 7,
        children: [
          ElevatedButton(
            onPressed: null,
            child: Text("Popular"),
            style: ElevatedButton.styleFrom(shape: StadiumBorder()),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text("Sport"),
            style: ElevatedButton.styleFrom(shape: StadiumBorder()),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text("Relaxing"),
            style: ElevatedButton.styleFrom(shape: StadiumBorder()),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text("House"),
            style: ElevatedButton.styleFrom(shape: StadiumBorder()),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text("Energy"),
            style: ElevatedButton.styleFrom(shape: StadiumBorder()),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text("Focus"),
            style: ElevatedButton.styleFrom(shape: StadiumBorder()),
          ),
        ],
      ),
    );
  }
}
