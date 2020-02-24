import 'package:flutter/material.dart';
import 'package:flutter_company/ui/widgets/toppanel_widget.dart';
import 'package:flutter_company/ui/widgets/second_screen_container_widget.dart';

import '../widgets/second_screen_container_widget.dart';

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
        body: ListView(
          children: <Widget>[
            TopPanel(),
            SecondScreenContainer(
                imageUrl1:'assets/image_31.png',
                imageUrl2:'assets/image_13.png',
                imageUrl3:'assets/image_14.png',
                imageUrl4:'assets/image_15.png',
                imageUrl5:'assets/image_17.png',
                imageUrl6:'assets/image_12.png',
            ),
          ],
        )
    );
  }
}
