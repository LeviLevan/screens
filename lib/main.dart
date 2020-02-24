import 'package:flutter/material.dart';
import 'package:flutter_company/ui/screen/first_screen.dart';
import 'package:flutter_company/ui/screen/second_screen.dart';

void main() {
  runApp(
      MainCompanyApplication()
  );
}

class MainCompanyApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => FirstScreen(),
        '/second': (BuildContext context) => SecondScreen(),
      }
    );
  }
}

