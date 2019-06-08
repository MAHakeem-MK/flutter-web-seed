import 'package:flutter_web/material.dart';

void main() {
  runApp(Container(
    color: Colors.green,
    child: Center(
      child: Text(
        'Hello World!',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 36.0),
      ),
    ),
  ));
}
