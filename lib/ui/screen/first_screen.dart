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
      body: ListView(
       children: <Widget>[
         TopPanel(),
         FirstScreenContainer(
             imageUrl1:'assets/image_20.png',
             imageUrl2:'assets/image_22.png',
             imageUrl3:'assets/image_38.png',
             imageUrl4:'assets/image_20.png',
             imageUrl5:'assets/image_22.png',
             imageUrl6:'assets/image_38.png',
         ),
       ],
      )
    );
  }
}
