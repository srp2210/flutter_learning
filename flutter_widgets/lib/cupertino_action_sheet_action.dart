//!CupertinoActionSheetAction

import 'package:flutter/cupertino.dart';

class CuperActionSheetWidget extends StatefulWidget {
  const CuperActionSheetWidget({Key? key}) : super(key: key);

  @override
  State<CuperActionSheetWidget> createState() => _CuperActionSheetWidget();
}

class _CuperActionSheetWidget extends State<CuperActionSheetWidget> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: CupertinoButton(
          child: const Text('CupertinoActionSheet'),
          onPressed: () {
            showCupertinoModalPopup(
              context: context,
              builder: (BuildContext context) => CupertinoActionSheet(
                title: const Text('Flutter Mapp'),
                message: const Text('Your Message'),
                actions: <CupertinoActionSheetAction>[
                  CupertinoActionSheetAction(
                    child: const Text('Do something'),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                  CupertinoActionSheetAction(
                    child: const Text('Do something else'),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
