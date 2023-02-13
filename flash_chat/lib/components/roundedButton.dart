import 'package:flutter/material.dart';

class RoundedButtons extends StatelessWidget {
  final VoidCallback onPress;
  final String text;
  final Color colors;

  RoundedButtons(
      {required this.onPress, required this.text, required this.colors});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: colors,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPress,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            text,
          ),
        ),
      ),
    );
  }
}
