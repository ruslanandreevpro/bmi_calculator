import 'package:flutter/material.dart';

import '../constants.dart';

const iconSize = 65.0;
const gapSize = 15.0;

class IconContent extends StatelessWidget {
  final String label;
  final IconData icon;

  IconContent({this.icon, this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: iconSize,
        ),
        SizedBox(
          height: gapSize,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
