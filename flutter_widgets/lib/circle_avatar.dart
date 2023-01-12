//! CircleAvatar
import 'package:flutter/material.dart';

class CircleAvatarWidget extends StatelessWidget {
  const CircleAvatarWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircleAvatar(
        backgroundColor: Colors.orangeAccent,
        radius: 55,
        backgroundImage: NetworkImage('https://www.citypng.com/public/uploads/preview/profile-user-round-red-icon-symbol-download-png-11639594337tco5j3n0ix.png'),
        child: Text('W'),
      ),
    );
  }
}
