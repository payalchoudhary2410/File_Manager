import 'package:flutter/material.dart';

import 'app_main.dart';

void main() => runApp(FileManager());

class FileManager extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AppMain(),
    );
  }
}
