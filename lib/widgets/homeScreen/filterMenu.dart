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
            child: const Text(
              "Popular",
              style: TextStyle(color: Colors.white),
            ),
            style: ElevatedButton.styleFrom(
                shape: const StadiumBorder(),
                onSurface: Colors.grey,
                side: const BorderSide(color: Colors.grey)),
          ),
          ElevatedButton(
            onPressed: null,
            child: const Text(
              "Sport",
              style: TextStyle(color: Colors.white),
            ),
            style: ElevatedButton.styleFrom(
                shape: const StadiumBorder(),
                onSurface: Colors.grey,
                side: const BorderSide(color: Colors.grey)),
          ),
          ElevatedButton(
            onPressed: null,
            child: const Text(
              "Relaxing",
              style: TextStyle(color: Colors.white),
            ),
            style: ElevatedButton.styleFrom(
                shape: const StadiumBorder(),
                onSurface: Colors.grey,
                side: const BorderSide(color: Colors.grey)),
          ),
          ElevatedButton(
            onPressed: null,
            child: const Text(
              "House",
              style: TextStyle(color: Colors.white),
            ),
            style: ElevatedButton.styleFrom(
                shape: const StadiumBorder(),
                onSurface: Colors.grey,
                side: const BorderSide(color: Colors.grey)),
          ),
          ElevatedButton(
            onPressed: null,
            child: const Text(
              "Energy",
              style: TextStyle(color: Colors.white),
            ),
            style: ElevatedButton.styleFrom(
                shape: const StadiumBorder(),
                onSurface: Colors.grey,
                side: const BorderSide(color: Colors.grey)),
          ),
          ElevatedButton(
            onPressed: null,
            child: const Text(
              "Focus",
              style: TextStyle(color: Colors.white),
            ),
            style: ElevatedButton.styleFrom(
                shape: const StadiumBorder(),
                onSurface: Colors.grey,
                side: const BorderSide(color: Colors.grey)),
          ),
        ],
      ),
    );
  }
}
