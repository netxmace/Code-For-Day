import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  final wordPair = WordPair.random();
  Widget build(BuildContext context) {
    return Container(
      child: Text(wordPair.asPascalCase),
    );
  }
}
