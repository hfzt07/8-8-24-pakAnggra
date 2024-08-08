import 'package:flutter/material.dart';
import 'tab_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: TabScreen(),
    ),
  );
}

// Suggested code may be subject to a license. Learn more: ~LicenseLog:360946975.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tab Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TabScreen(),
    );
  }
}
