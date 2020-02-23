import 'package:flutter/material.dart';
import 'package:flutter_company/ui/widgets/toppanel_widget.dart';
import 'package:flutter_company/ui/widgets/first_screen_container_widget.dart';

class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xFF02AD58),
          centerTitle: true,
          title: Text('Предложения')
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            TopPanel(),
            FirstScreenContainer(),
          ],
        ),
      )
    );
  }
}
