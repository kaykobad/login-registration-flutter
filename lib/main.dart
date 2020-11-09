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
        primarySwatch: Colors.deepOrange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        hintColor: ThemeColor.PrimaryLight,
        primaryColor: ThemeColor.PrimaryDark,
        fontFamily: "Roboto",
        canvasColor: Colors.transparent
      ),
      home: WelcomePage(),
    );
  }
}
