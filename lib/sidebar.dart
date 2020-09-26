import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class SideBar extends StatelessWidget {
  const SideBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        FaIcon(FontAwesomeIcons.apple),
        RotatedBox(
          quarterTurns: -1,
          child: Text('Beautiful UI'.toUpperCase()),),
        RotatedBox(
          quarterTurns: -1,
          child: Text('Wireframes'.toUpperCase()),),
        RotatedBox(
          quarterTurns: -1,
          child: Text('Firebase'.toUpperCase()),),
        RotatedBox(
          quarterTurns: -1,
          child: Text('Rest API'.toUpperCase()),),
        FaIcon(FontAwesomeIcons.android, color: Colors.tealAccent,)
      ],
    );
  }
}
