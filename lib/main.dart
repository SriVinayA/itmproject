import 'package:flutter/material.dart';
import 'package:itmproject/splash_screen.dart';
import 'listview.dart';
import 'searching/binary.dart';
import 'searching/interpolation.dart';
import 'searching/jump.dart';
import 'searching/linear.dart';
import 'sorting/bubble.dart';
import 'sorting/insertion.dart';
import 'sorting/merge.dart';
import 'sorting/selection.dart';
import 'sorting/shell.dart';
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
        //Sorting
        '/BubbleSort': (BuildContext context) => BubbleSort("Bubble Sort"),
        "/MergeSort": (BuildContext context) => MergeSort("Merge Sort"),
        "/InsertionSort": (BuildContext context) => InsertionSort("Insertion Sort"),
        "/ShellSort": (BuildContext context) => ShellSort("Shell Sort"),
        "/SelectionSort": (BuildContext context) => SelectionSort("Selection Sort"),
        //Searching
        "/LinearSearch": (BuildContext context) => LinearSearch("Linear Search"),
        "/BinarySearch": (BuildContext context) => BinarySearch("Binary Search"),
        "/JumpSearch": (BuildContext context) => JumpSearch("Jump Search"),
        "/InterpolationSearch": (BuildContext context) => InterpolationSearch("Interpolation Search"),
      },
    );
  }
}
