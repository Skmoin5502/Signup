import 'package:flutter/material.dart';
import 'package:signup/signup_form.dart';
    // Import the signup file

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Signup Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: FormScreen(), // Call the FormScreen widget
    );
  }
}
