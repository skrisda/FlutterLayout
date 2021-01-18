import 'package:flutter/material.dart';

class ContainerWidgetPage extends StatefulWidget {
  @override
  _ContainerWidgetPageState createState() => _ContainerWidgetPageState();
}

class _ContainerWidgetPageState extends State<ContainerWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Widget'),
      ),
      body: Center(
        // child: Container(
        //   width: 300.0,
        //width: double.infinity,
        // height: 300.0,
        //height: double.infinity,
        //transform: Matrix4.rotationZ(45),
        //color: Color(0xFF3be2a5),
        // decoration: BoxDecoration(
        //     color: Color(0xFF3be2a5),
        //border: Border.all(width: 5, color: Colors.brown),
        //borderRadius: BorderRadius.circular(20),
        // shape: BoxShape.circle,
        // image: DecorationImage(
        //     image: NetworkImage(
        //         'https://pbs.twimg.com/profile_images/496333984083628032/AMweT-B1.jpeg'),
        //     fit: BoxFit.fill),
        // boxShadow: [BoxShadow(blurRadius: 10)]),
        // child: Text(
        //   'This is my Content',
        //   textAlign: TextAlign.center,
        // ),
        // ),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            //width: 300.0,
            width: double.infinity,
            //height: 300.0,
            height: double.infinity,
            //transform: Matrix4.rotationZ(45),
            //color: Color(0xFF3be2a5),
            decoration: BoxDecoration(
                color: Color(0xFF3be2a5),
                //border: Border.all(width: 5, color: Colors.brown),
                //borderRadius: BorderRadius.circular(20),
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                    colors: [Color(0xFFb6f492), Color(0xFF338b93)])),
            // child: Text(
            //   'This is my Content',
            //   textAlign: TextAlign.center,
            // ),
          ),
        ),
      ),
    );
  }
}
