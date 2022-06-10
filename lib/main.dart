import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext context)
  {
    final wordPair = WordPair.random();

    return MaterialApp(
      // theme: ThemeData(primaryColor: Colors.amber[600]),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Word Generated'),
        ),
        body: Center(
          child: Text(
            wordPair.asUpperCase, style: TextStyle(
            fontSize: 33.4,
            color: Colors.blue[400],
            fontStyle: FontStyle.italic,
          ),
          ),
        ),
      ),
    );
  }
}