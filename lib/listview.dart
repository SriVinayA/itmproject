import 'package:flutter/material.dart';

class AlgoList extends StatefulWidget {
  @override
  _AlgoListState createState() => _AlgoListState();
}

class _AlgoListState extends State<AlgoList> {
  ListView listView;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Data Structures"),
      ),
      body: listView = ListView(
        padding: EdgeInsets.all(0),
        children: <Widget>[
          ListTile(
            onTap: () => Navigator.of(context).pushNamed("/BubbleSort"),
            leading: Image.network(
              "http://www.pure-informatique.com/wp-content/uploads/2017/05/open-book.png",
              width: 30,
              height: 30,
            ),
            title: Text("Bubble Sort"),
          ),
          ListTile(
            onTap: () => Navigator.of(context).pushNamed("/MergeSort"),
            leading: Image.network(
              "http://www.pure-informatique.com/wp-content/uploads/2017/05/open-book.png",
              width: 30,
              height: 30,
            ),
            title: Text("Merge Sort"),
          ),
          ListTile(
            onTap: () => Navigator.of(context).pushNamed("/InsertionSort"),
            leading: Image.network(
              "http://www.pure-informatique.com/wp-content/uploads/2017/05/open-book.png",
              width: 30,
              height: 30,
            ),
            title: Text("Insertion Sort"),
          ),
          ListTile(
            onTap: () => Navigator.of(context).pushNamed("/ShellSort"),
            leading: Image.network(
              "http://www.pure-informatique.com/wp-content/uploads/2017/05/open-book.png",
              width: 30,
              height: 30,
            ),
            title: Text("Shell Sort"),
          ),
          ListTile(
            onTap: () => Navigator.of(context).pushNamed("/SelectionSort"),
            leading: Image.network(
              "http://www.pure-informatique.com/wp-content/uploads/2017/05/open-book.png",
              width: 30,
              height: 30,
            ),
            title: Text("Selection Sort"),
          ),
          Divider(),
          ListTile(
            onTap: () => Navigator.of(context).pushNamed("/LinearSearch"),
            leading: Image.network(
              "http://www.pure-informatique.com/wp-content/uploads/2017/05/open-book.png",
              width: 30,
              height: 30,
            ),
            title: Text("Linear Search"),
          ),
          ListTile(
            onTap: () => Navigator.of(context).pushNamed("/BinarySearch"),
            leading: Image.network(
              "http://www.pure-informatique.com/wp-content/uploads/2017/05/open-book.png",
              width: 30,
              height: 30,
            ),
            title: Text("Binary Search"),
          ),
          ListTile(
            onTap: () => Navigator.of(context).pushNamed("/JumpSearch"),
            leading: Image.network(
              "http://www.pure-informatique.com/wp-content/uploads/2017/05/open-book.png",
              width: 30,
              height: 30,
            ),
            title: Text("Jump Search"),
          ),
          ListTile(
            onTap: () => Navigator.of(context).pushNamed("/InterpolationSearch"),
            leading: Image.network(
              "http://www.pure-informatique.com/wp-content/uploads/2017/05/open-book.png",
              width: 30,
              height: 30,
            ),
            title: Text("Interpolation Search"),
          ),
        ],
      ),
    );
  }
}
