import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Image.asset("images/image01.png"),
              Image.asset("images/image02.png"),
              Image.asset("images/image03.png"),
            ],
          ),
        ),
      );
}
