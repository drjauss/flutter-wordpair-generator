import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const appName = 'WordPair Generator';
    return MaterialApp(
        title: appName,
        theme: ThemeData(
            primarySwatch: Colors.purple,
            scaffoldBackgroundColor: Colors.purple[100]),
        home: const RandomWords());
  }
}
