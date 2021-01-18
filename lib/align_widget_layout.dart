import 'package:flutter/material.dart';

class AlignWidgetPage extends StatefulWidget {
  AlignWidgetPage({Key key}) : super(key: key);

  @override
  _AlignWidgetPageState createState() => _AlignWidgetPageState();
}

class _AlignWidgetPageState extends State<AlignWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Row widget layout'),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            color: Colors.lightBlue,
            child: Align(
              alignment: Alignment.centerRight,
              child: Text('Hello',
                  style: TextStyle(color: Colors.red, fontSize: 40.0)),
            ),
          ),
        ));
  }
}
