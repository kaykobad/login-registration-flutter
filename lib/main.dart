import 'package:flutter/material.dart';
import 'package:login_registration_flutter/constants/colors.dart';
import 'package:login_registration_flutter/welcome/welcome_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login Registration',
      theme: ThemeData(
        primarySwatch: ThemeColor.PrimaryDark,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: WelcomePage(),
    );
  }
}
