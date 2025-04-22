import 'package:flutter/material.dart';
import 'package:online/screns/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'iToko',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.green,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold
          )
        )
      ),
      home: HomeScreen(),
    );
  }
}