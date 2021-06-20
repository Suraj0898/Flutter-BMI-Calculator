import 'package:flutter/material.dart';
import 'constants.dart';

class GenderCardContent extends StatelessWidget {
  final String gender;
  final IconData icon;
  GenderCardContent({@required this.gender, this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          gender,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
