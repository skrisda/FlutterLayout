import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_layout/align_widget_layout.dart';
import 'package:flutter_layout/column_widget_layout.dart';
import 'package:flutter_layout/container_widget_layout.dart';
import 'package:flutter_layout/expanded_widget_layout.dart';
import 'package:flutter_layout/row_widget_layout.dart';
import 'package:flutter_layout/sizebox_widget_layout.dart';
import 'package:flutter_layout/stack_widget_layout.dart';
import 'package:flutter_layout/workshop_welcome_screen.dart';
import 'center_widget_layout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ตั้งค่า Lock Screen เป็นแนวตั้ง
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.purple, fontFamily: 'Kanit'),
      home: WelcomePage(),
    );
  }
}
