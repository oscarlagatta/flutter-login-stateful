import 'package:flutter/material.dart';
import 'screens/login-screen.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      title: 'Log Me in',
      home: Scaffold(
        body: LoginScreen(),
        )
    );
  }
}