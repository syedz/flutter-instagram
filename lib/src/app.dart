import 'package:flutter/material.dart';
import 'screens/insta_home.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primaryColor: Colors.black,
        primaryIconTheme: IconThemeData(color: Colors.black),
        primaryTextTheme: TextTheme(
          title: TextStyle(
            color: Colors.black,
            fontFamily: 'Aveny',
          ),
        ),
        textTheme: TextTheme(
          title: TextStyle(color: Colors.black),
        ),
      ),
      home: new InstaHome(),
    );
  }
}
