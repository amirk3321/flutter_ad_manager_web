import 'package:flutter/material.dart';
import 'package:flutter_ad_manager_web_example/app/home/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Landing Page',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
