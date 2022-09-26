import 'package:flutter/material.dart';

import 'drag_and_drop_widgets.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Web App',
      theme: ThemeData(
          brightness: Brightness.dark,
          primaryColor: Colors.blueGrey
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Web App'),
        ),
        body: const DragAndDropWidgets(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}