//!Expanded

import 'package:flutter/material.dart';

class ExpandedWidget extends StatefulWidget {
  const ExpandedWidget({Key? key}) : super(key: key);

  @override
  State<ExpandedWidget> createState() => _ExpandedWidget();
}

class _ExpandedWidget extends State<ExpandedWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 2,
          child: Container(
            color: Colors.blue,
            height: 200,
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.orange,
            height: 200,
          ),
        ),
        Expanded(
          flex: 3,
          child: Container(
            color: Colors.red,
            height: 200,
          ),
        ),
      ],
    );
  }
}
