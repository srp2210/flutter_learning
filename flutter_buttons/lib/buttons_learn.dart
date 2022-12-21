import 'package:flutter/material.dart';

class ButtonLearn extends StatelessWidget {
  const ButtonLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Button'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text('Buttons'),
          const SizedBox(
            height: 15,
          ),
          TextButton(
            style: ButtonStyle(
                padding: MaterialStateProperty.all(const EdgeInsets.all(30)),
                overlayColor: MaterialStateProperty.all(
                    const Color.fromARGB(255, 158, 214, 101)),
                elevation: MaterialStateProperty.all(10),
                backgroundColor: MaterialStateProperty.all(
                    const Color.fromARGB(255, 11, 223, 163))),
            child: const Text(
              'Click me',
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            onPressed: () {},
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all(Theme.of(context).primaryColor),
              shape: MaterialStateProperty.all(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
              ),
            ),
            onPressed: () {
              // ignore: avoid_print
              print('Clicked');
            },
            child: const Text(
              'Click me',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          OutlinedButton(
            child: const Text(
              "Click me",
              style: TextStyle(
                color: Colors.green,
              ),
            ),
            onPressed: () {},
          ),
        ]),
      ),
    );
  }
}
