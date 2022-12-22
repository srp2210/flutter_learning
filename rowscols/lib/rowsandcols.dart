import 'package:flutter/material.dart';

class RowsCols extends StatelessWidget {
  const RowsCols({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Rows and Columns')),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.all(8.0),
                      color: const Color.fromARGB(255, 30, 233, 98),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.all(8.0),
                      color: Colors.pink,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.all(8.0),
                      color: Colors.amber,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.all(8.0),
                      color: const Color.fromARGB(255, 30, 233, 192),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
                child: Row(
              children: [
                Expanded(
                    child: Container(
                  margin: const EdgeInsets.all(8.0),
                  color: Colors.amberAccent,
                )),
                Expanded(
                    child: Container(
                  margin: const EdgeInsets.all(8.0),
                  color: const Color.fromARGB(255, 37, 30, 95),
                )),
              ],
            ))
          ],
        ));
  }
}
