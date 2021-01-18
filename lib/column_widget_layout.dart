import 'package:flutter/material.dart';

class ColumnWidgetPage extends StatefulWidget {
  ColumnWidgetPage({Key key}) : super(key: key);

  @override
  _ColumnWidgetPageState createState() => _ColumnWidgetPageState();
}

class _ColumnWidgetPageState extends State<ColumnWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column widget layout'),
        backgroundColor: Colors.lime,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                Icons.home,
                color: Colors.red,
                size: 50.0,
              ),
              Icon(Icons.star),
              Icon(Icons.favorite),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.notifications),
              Icon(Icons.person),
              Icon(Icons.edit),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.access_alarms),
              Icon(Icons.backpack),
              Icon(Icons.cake),
            ],
          )
        ],
      ),
    );
  }
}
