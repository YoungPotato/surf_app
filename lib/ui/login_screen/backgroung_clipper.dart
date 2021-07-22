import 'package:flutter/material.dart';

class BackgroundClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) => Path()
    ..moveTo(0, size.height)
    ..lineTo(size.width, size.height * 0.7)
    ..lineTo(size.width, 0)
    ..lineTo(0, 0)
    ..close();

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;
}
