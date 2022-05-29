import 'package:flutter/material.dart';

class buttonWidget extends StatelessWidget {
  buttonWidget(
      {required this.buttonColor,
      required this.buttonName,
      required this.buttonPress});
  String buttonName;
  VoidCallback buttonPress;
  Color buttonColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: buttonColor,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: buttonPress,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            buttonName,
          ),
        ),
      ),
    );
  }
}
