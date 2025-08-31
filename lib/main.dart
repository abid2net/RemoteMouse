import 'package:flutter/material.dart';
import 'package:remote_mouse/touchpad_screen.dart';
import 'package:remote_mouse/welcome_screen.dart';

void main() {
  runApp(const MouseControllerApp());
}

class MouseControllerApp extends StatefulWidget {
  const MouseControllerApp({super.key});

  @override
  State createState() => _MouseControllerAppState();
}

class _MouseControllerAppState extends State<MouseControllerApp> {
  String? ipAddress;

  void setIPAddress(String ip) {
    setState(() {
      ipAddress = ip;
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget screen;

    if (ipAddress == null) {
      screen = WelcomeScreen(onIPSubmit: setIPAddress);
    } else {
      screen = TouchpadScreen(ipAddress: ipAddress!);
    }

    return MaterialApp(
      title: 'Remote Mouse',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: screen,
      debugShowCheckedModeBanner: false,
    );
  }
}
