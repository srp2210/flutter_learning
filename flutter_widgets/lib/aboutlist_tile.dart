import 'package:flutter/material.dart';

//ListTile
class AboutListWidget extends StatelessWidget {
  const AboutListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: AboutListTile(
          icon: Icon(Icons.info),
          applicationIcon: FlutterLogo(),
          applicationLegalese: 'Legalese',
          applicationName: 'Flutter Widgets Demo',
          applicationVersion: 'version 2.0.0',
          aboutBoxChildren: [
            Text('This is a text created by Srp'),
          ],
        ),
      ),
    );
  }
}
