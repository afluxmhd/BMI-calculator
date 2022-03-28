import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.onpress});
  final IconData icon;
  final void Function()? onpress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        height: 56.0,
        width: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5),
      onPressed: onpress,
      child: Icon(icon),
    );
  }
}
