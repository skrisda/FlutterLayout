import 'package:flutter/material.dart';

class RowWidgetPage extends StatefulWidget {
  RowWidgetPage({Key key}) : super(key: key);

  @override
  _RowWidgetPageState createState() => _RowWidgetPageState();
}

class _RowWidgetPageState extends State<RowWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row widget layout'),
        backgroundColor: Colors.orange,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [Icon(Icons.home), Icon(Icons.star), Icon(Icons.favorite)],
      ),
    );
  }
}
