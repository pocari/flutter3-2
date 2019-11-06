import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Center(
        // textDirectionを指定しないと、MaterialApp以外の場合にエラーになるらしい
        child: Text("Hello, world!!!", textDirection: TextDirection.ltr),
      );
}
