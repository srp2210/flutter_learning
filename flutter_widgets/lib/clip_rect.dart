//! ClipRect
import 'package:flutter/material.dart';

class ClipRectWidget extends StatelessWidget {
  const ClipRectWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: ClipRect(
          clipper: MyClipper(),
          child: Container(
            width: 3000,
            height: 3000,
            color: const Color.fromARGB(255, 64, 223, 255),
          ),
        ),
      ),
    );
  }
}

class MyClipper extends CustomClipper<Rect> {
  @override
  Rect getClip(Size size) {
    return const Rect.fromLTWH(90, 90, 80, 80);
  }

  @override
  bool shouldReclip(covariant CustomClipper<Rect> oldClipper) {
    return false;
  }
}
