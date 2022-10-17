import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  @Override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage>{

  @override 
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: Colors.amber.shade300,
    body: Container(
      padding: EdgeInsets.all(32),
      child: Column(
        children: [
          Spacer(),
          FlutterLogo(size: 160),
          const SizedBox(height: 24,)
        ],
      ),
    )
  )
}
