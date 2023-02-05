//! GestureDetector
import 'package:flutter/material.dart';

class GestureDectectorWidget extends StatefulWidget {
  const GestureDectectorWidget({Key? key}) : super(key: key);

  @override
  State<GestureDectectorWidget> createState() => _GestureDectectorWidgetState();
}

class _GestureDectectorWidgetState extends State<GestureDectectorWidget> {
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: () {
          setState(() {
            _counter += 1;
          });
        },
        child: Container(
          height: 200,
          width: 200,
          color: Colors.orangeAccent,
          child: Center(
            child: Text(
              _counter.toString(),
              style: const TextStyle(
                fontSize: 50,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
