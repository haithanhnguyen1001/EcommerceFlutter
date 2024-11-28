import 'package:flutter/material.dart';

import '../../../constants.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          onPressed: () {},
          style: IconButton.styleFrom(
            backgroundColor: kcontentColor,
            padding: const EdgeInsets.all(20),
          ),
          icon: Image.asset(
            "images/icon.png",
            height: 20,
          ),
        ),
        IconButton(
          onPressed: () {},
          style: IconButton.styleFrom(
            backgroundColor: kcontentColor,
            padding: const EdgeInsets.all(20),
          ),
          iconSize: 30,
          icon: const Icon(Icons.notifications_outlined),
        ),
      ],
    );
  }
}
