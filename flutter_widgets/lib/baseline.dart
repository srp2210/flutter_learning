//! Baseline

import 'package:flutter/material.dart';

class BaseLineWidget extends StatelessWidget {
  const BaseLineWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 200,
        color: const Color.fromARGB(255, 0, 255, 132),
        child: const Baseline(
          baseline: 50,
          baselineType: TextBaseline.alphabetic,
          child: FlutterLogo(size: 50),
        ),
      ),
    );
  }
}
