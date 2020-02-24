import 'package:flutter/material.dart';

class FirstScreenContainer extends StatefulWidget {
  String _imageUrl1;
  String _imageUrl2;
  String _imageUrl3;
  String _imageUrl4;
  String _imageUrl5;
  String _imageUrl6;

  FirstScreenContainer({String imageUrl1,String imageUrl2,String imageUrl3,
    String imageUrl4,String imageUrl5, String imageUrl6}){
    _imageUrl1 = imageUrl1;
    _imageUrl2 = imageUrl2;
    _imageUrl3 = imageUrl3;
    _imageUrl4 = imageUrl4;
    _imageUrl5 = imageUrl5;
    _imageUrl6 = imageUrl6;
  }

  @override
  _FirstScreenContainerState createState() => _FirstScreenContainerState();
}

class _FirstScreenContainerState extends State<FirstScreenContainer> {
  @override
  Widget build(BuildContext context) {
      return Container(
      padding: EdgeInsets.all(12.0),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                child: Center(
                    child: Image.asset(widget._imageUrl1)
                ),
              ),
              Expanded(
                child: Center(
                    child: Image.asset(widget._imageUrl2)
                ),
              )
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Center(
                    child: Image.asset(widget._imageUrl3)
                ),
              )
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Center(
                    child: Image.asset(widget._imageUrl4)
                ),
              ),
              Expanded(
                child: Center(
                    child: Image.asset(widget._imageUrl5)
                ),
              )
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Center(
                    child: Image.asset(widget._imageUrl6)
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
