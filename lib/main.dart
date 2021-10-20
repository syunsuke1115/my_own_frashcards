import 'package:flutter/material.dart';
import 'package:my_own_frashcards/screens/home_screen.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "私だけの単語帳",
      theme: ThemeData(brightness: Brightness.dark, fontFamily: "lanobe"),
      home: HomeScreen(),
    );
  }
}
