import 'package:flutter/material.dart';

class FirstScreenContainer extends StatefulWidget {
  @override
  _FirstScreenContainerState createState() => _FirstScreenContainerState();
}

class _FirstScreenContainerState extends State<FirstScreenContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                child: Center(
                    child: Image.network("https://s.dou.ua/CACHE/images/img/static/companies/sintez/87b78aea12b70428afebe28ce9e7a2a1.png")
                ),
              ),
              Expanded(
                child: Center(
                    child: Image.network("https://s.dou.ua/CACHE/images/img/static/companies/sintez/87b78aea12b70428afebe28ce9e7a2a1.png")
                ),
              )
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Center(
                    child: Image.network("https://s.dou.ua/CACHE/images/img/static/companies/sintez/87b78aea12b70428afebe28ce9e7a2a1.png")
                ),
              )
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Center(
                    child: Image.network("https://s.dou.ua/CACHE/images/img/static/companies/sintez/87b78aea12b70428afebe28ce9e7a2a1.png")
                ),
              ),
              Expanded(
                child: Center(
                    child: Image.network("https://s.dou.ua/CACHE/images/img/static/companies/sintez/87b78aea12b70428afebe28ce9e7a2a1.png")
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
