import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final void Function()? onPressed;
  final IconData icon;

  const RoundIconButton({Key? key, required this.onPressed, required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      elevation: 5,
      constraints: const BoxConstraints(
        minWidth: 38,
        maxWidth: double.infinity,
        minHeight: 38,
        maxHeight: double.infinity,
      ),
      onPressed: onPressed,
      shape: const CircleBorder(),
      fillColor: const Color(0xFF4C4F5E),
    );
  }
}
