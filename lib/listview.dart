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
        ],
      ),
    );
  }
}
