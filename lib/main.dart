import 'package:ecommerce/pages/login_page.dart';
import 'package:ecommerce/pages/started_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(Ecommerce());

class Ecommerce extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartedPage(),
    );
  }
}