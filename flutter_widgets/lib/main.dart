import 'package:flutter/material.dart';
import 'package:flutter_widgets/alert.dart';
import 'package:flutter_widgets/bottomsheet.dart';
import 'package:flutter_widgets/container_sizedbox.dart';
import 'package:flutter_widgets/dismissible.dart';
import 'package:flutter_widgets/drawer.dart';
import 'package:flutter_widgets/dropdown.dart';
import 'package:flutter_widgets/forms.dart';
import 'package:flutter_widgets/grid_list.dart';
import 'package:flutter_widgets/aboutlist_tile.dart';
import 'package:flutter_widgets/snackbar.dart';
import 'package:flutter_widgets/stack.dart';
import 'package:flutter_widgets/tab.dart';

import 'about_dialog.dart';
import 'absorb_pointer.dart';
import 'align.dart';
import 'backdrop_filter.dart';
import 'banner.dart';
import 'baseline.dart';
import 'block_semantics.dart';
import 'circle_avatar.dart';
import 'circular_progress_indicator.dart';
import 'clip_oval.dart';
import 'clip_path.dart';
import 'clip_r_rect.dart';
import 'clip_rect.dart';
import 'colored_box.dart';



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
      home: const ColoredBoxWidget(),
    );
  }
}
