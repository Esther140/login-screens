import 'package:flutter/material.dart';

class CustomizedButton extends StatelessWidget {
  final Widget child;
  final Color color;
  final double borderRadius;
  final VoidCallback onPressed;
  final Text? image;

  const CustomizedButton({
    required this.borderRadius,
    required this.child,
    required this.color,
    required this.onPressed,
    this.image,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
          //backgroundColor: color,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(0.0),
            side:
          ),
      ),
      child: Row(
        children: [
          child,
          Image.asset(image as String),
        ],
      ),


    );
  }
}
