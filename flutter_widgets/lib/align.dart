import 'package:flutter/material.dart';

//! Align

class AlignWidget extends StatelessWidget {
  const AlignWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 250.0,
        width: double.infinity,
        color: const Color.fromARGB(255, 4, 35, 51),
        child: const Align(
          alignment: Alignment.topLeft,
          child: FlutterLogo(
            size: 80,
          ),
        ),
      ),
    );
  }
}
