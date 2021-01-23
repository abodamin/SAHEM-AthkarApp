import 'package:AthkarApp/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        // brightness: Brightness.dark,
        primaryColor: Colors.green,
      ),
      title: "تطبيق الاذكار",
      home: Directionality(
        textDirection: TextDirection.rtl,
        child: MyApp(),
      ),
    ),
  );
}
