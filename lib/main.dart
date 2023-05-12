import 'package:flutter/material.dart';

import 'widgets_list/about_dialog.dart';

const Color darkBlue = Color(0xFF12202F);
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
      title: 'Every Flutter Widget',
      theme: ThemeData.dark().copyWith(
        //primarySwatch: Colors.blue,
        scaffoldBackgroundColor: darkBlue,
      ),
      home:  Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Widgets'),
        ),
        body: const Widget001(),
      ),
    );
  }
}

