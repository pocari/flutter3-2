import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Center(
          // textDirectionを指定しないと、MaterialApp以外の場合にエラーになるらしい
          child: Text(
            "Hello, world!!!",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 48,
              color: Colors.black,
            ),
          ),
        ),
      );
}
