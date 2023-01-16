//! ClipRRect
import 'package:flutter/material.dart';

class ClipRRectWidget extends StatefulWidget {
  const ClipRRectWidget({Key? key}) : super(key: key);

  @override
  State<ClipRRectWidget> createState() => _ClipRRectWidgetState();
}

class _ClipRRectWidgetState extends State<ClipRRectWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: Image.network(
          'https://www.citypng.com/public/uploads/preview/profile-user-round-red-icon-symbol-download-png-11639594337tco5j3n0ix.png',
          width: 350,
        ),
      ),
    );
  }
}
