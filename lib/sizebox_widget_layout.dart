import 'package:flutter/material.dart';

class SizeboxWidgetPage extends StatefulWidget {
  SizeboxWidgetPage({Key key}) : super(key: key);

  @override
  _SizeboxWidgetPageState createState() => _SizeboxWidgetPageState();
}

class _SizeboxWidgetPageState extends State<SizeboxWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row widget layout'),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          Icon(
            Icons.home,
            size: 80,
          ),
          SizedBox(
            height: 100,
          ),
          Icon(
            Icons.star,
            size: 80,
          ),
          SizedBox(
            height: 100,
          ),
          Icon(
            Icons.favorite,
            size: 80,
          )
        ],
      ),
    );
  }
}
