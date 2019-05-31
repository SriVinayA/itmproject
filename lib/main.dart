import 'dart:async';

import 'package:flutter/material.dart';
import 'ui/login_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'NWIT',
      theme: new ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: new SplashScreen(),
    routes: <String, WidgetBuilder>{
      '/LoginPage': (BuildContext context) => new LoginPage()
    },
  );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => new _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  startTime() async {
    var _duration = new Duration(seconds: 2);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.of(context).pushReplacementNamed('/LoginPage');
  }

  @override
  void initState() {
    super.initState();
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new Image.asset('assets/img/DreamCatcherLogo.png'),
      ),

    );
  }
}
