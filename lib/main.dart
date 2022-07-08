import 'package:flutter/material.dart';

import 'nimedixapp/generatedhomewidget/GeneratedHomeWidget.dart';


void main() {
  runApp(NimedixApp());
}

class NimedixApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nimedix Dashboard',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomeWidget',
      routes: {
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
      },

    );
  }
}
