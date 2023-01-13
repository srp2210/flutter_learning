//! CircularProgressIndicator
import 'package:flutter/material.dart';

class CircularProgressWidget extends StatelessWidget {
  const CircularProgressWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(
        color: Color.fromARGB(255, 64, 121, 255),
        backgroundColor: Colors.blueGrey,
        value: 0.50,
      ),
    );
  }
}
