// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({Key? key}) : super(key: key);

  @override
  
  _DrawerWidgetState createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    //drawer 
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drawer Widget'),
      ),
      drawer: Drawer(
          child: Container(
        color: Colors.deepPurpleAccent,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: Container(
                padding: const EdgeInsets.all(10),
                child: Center(
                  child: Row(children: [
                    const CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/512/3048/3048127.png'),
                    ),
                    const SizedBox(width: 10),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Sagar Patel',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Text('Flutter Developer',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white)),
                        ])
                  ]),
                ),
              ),
            ),
            const ListTile(
              leading: Icon(Icons.folder),
              title: Text('My Files',
                  style: TextStyle(fontSize: 18, color: Colors.white)),
            ),
            const ListTile(
              leading: Icon(Icons.group),
              title: Text('Shared with me',
                  style: TextStyle(fontSize: 18, color: Colors.white)),
            ),
            const ListTile(
              leading: Icon(Icons.star),
              title: Text('Starred',
                  style: TextStyle(fontSize: 18, color: Colors.white)),
            ),
            const ListTile(
              leading: Icon(Icons.delete),
              title: Text('Trash',
                  style: TextStyle(fontSize: 18, color: Colors.white)),
            ),
            const ListTile(
              leading: Icon(Icons.upload),
              title: Text('Uploads',
                  style: TextStyle(fontSize: 18, color: Colors.white)),
            ),
          ],
        ),
      )),
      body: const Center(
        child: Text('Hello'),
      ),
    );
  }
}
