import 'package:flutter/material.dart';
import 'package:flutter_widgets/alert.dart';
import 'package:flutter_widgets/bottomsheet.dart';
import 'package:flutter_widgets/container_sizedbox.dart';
import 'package:flutter_widgets/dismissible.dart';
import 'package:flutter_widgets/drawer.dart';
import 'package:flutter_widgets/dropdown.dart';
import 'package:flutter_widgets/grid_list.dart';
import 'package:flutter_widgets/snackbar.dart';
import 'package:flutter_widgets/stack.dart';
import 'package:flutter_widgets/tab.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const StackWidget(),
    );
  }
}
