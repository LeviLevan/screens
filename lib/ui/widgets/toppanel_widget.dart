import 'package:flutter/material.dart';
import 'file:///D:/Extrawest/Flutter/flutter_company/lib/ui/screen/second_screen.dart';

class TopPanel extends StatefulWidget {
  String titleText1 = "Предложения";
  String titleText2 = "Компании";

  @override
  _TopPanelState createState() => _TopPanelState();
}

class _TopPanelState extends State<TopPanel> {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      color: Color(0xFF02AD58),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          titleButton1(),
          titleButton2(),
        ],
      ),
    );
  }

  Widget titleButton1(){
    return Container(
      child: RaisedButton(
        textColor: Color(0xFF6c6c6c),
        child: Text(
          widget.titleText1,
        ),
        onPressed:(){
          Navigator.pushNamed(context, '/');
        },
      ),
    );
  }

  Widget titleButton2(){
    return Container(
      child: RaisedButton(
        textColor: Color(0xFF6c6c6c),
        child:  Text(
            widget.titleText2
        ),
        onPressed: () => Navigator.pushNamed(context, '/second'),
      ),
    );
  }

}

