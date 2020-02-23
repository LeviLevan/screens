import 'package:flutter/material.dart';

class FirstScreenContainer extends StatefulWidget {
  @override
  _FirstScreenContainerState createState() => _FirstScreenContainerState();
}

class _FirstScreenContainerState extends State<FirstScreenContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/image_20.png')
    );
  }
}
