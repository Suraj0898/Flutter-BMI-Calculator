import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {

  final String buttonContent;
  final Function routing;

  BottomButton({this.buttonContent, this.routing});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            buttonContent,
            style: kBottomPartTextStyle,
          ),
        ),
      ),
      onTap: routing,
    );
  }
}