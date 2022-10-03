import 'package:flutter/material.dart';
import 'package:fresh_foods/signup_page.dart';
import 'package:fresh_foods/welcome_page.dart';
import 'login_page.dart';
import 'signup_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}
