import 'package:flutter/material.dart';
import 'package:flutter_company/ui/widgets/toppanel_widget.dart';
import 'package:flutter_company/ui/widgets/second_screen_container_widget.dart';

class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xFF02AD58),
          centerTitle: true,
          title: Text('Компании')
      ),
        body: Center(
          child: Column(
            children: <Widget>[
              TopPanel(),
              SecondScreenContainer(),
            ],
          ),
        )
    );
  }
}
