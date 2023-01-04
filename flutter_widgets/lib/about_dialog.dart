import 'package:flutter/material.dart';

//!AboutDialog

class AboutWidget extends StatefulWidget {
  const AboutWidget({
    Key? key,
  }) : super(key: key);

  @override
  State<AboutWidget> createState() => _AboutWidgetState();
}

class _AboutWidgetState extends State<AboutWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: const Text('Show About Dialog'),
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) => const AboutDialog(
              applicationIcon: FlutterLogo(),
              applicationLegalese: 'Legalese',
              applicationName: 'Flutter About',
              applicationVersion: 'version 1.1.0',
              children: [
                Text('This is a text created by Srp'),
              ],
            ),
          );
        },
      ),
    );
  }
}
