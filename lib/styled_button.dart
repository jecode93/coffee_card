import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StyledButton extends StatelessWidget {
  const StyledButton({required this.child, required this.onPressed, super.key});

  final Widget child;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
          backgroundColor: Colors.brown[700],
          foregroundColor: Colors.white,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(5),
            ),
          )),
      onPressed: onPressed,
      child: child,
    );
  }
}
