import 'package:flutter/material.dart';
import 'package:itmproject/splash_screen.dart';
import 'listview.dart';
import 'sorting/bubble.dart';
import 'ui/login_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NWIT',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new SplashScreen(),
      routes: <String, WidgetBuilder>{
        '/LoginPage': (BuildContext context) => new LoginPage(),
        '/AlgoList': (BuildContext context) => new AlgoList(),
        '/BubbleSort': (BuildContext context) => BubbleSort("Bubble Sort"),
      },
    );
  }
}
