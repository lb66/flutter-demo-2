import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'welcome',
        home: Scaffold(
          appBar: AppBar(title: Text('welcome')),
          body: Center(
            child: Text(
              'hello,world,hello,world,hello,world,hello,world,hello,world',
              textAlign: TextAlign.left,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 25.0,
                color: Color.fromARGB(255, 255, 150, 150),
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.solid,
              ),
            ),
          ),
        ));
  }
}
