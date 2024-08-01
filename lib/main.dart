import 'package:flutter/material.dart';
import 'package:zoonoses/homePage.dart';
import 'map.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zoonoses',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          color: Colors.white,
          titleTextStyle: TextStyle(
            color: Colors.blue,
            fontWeight: FontWeight.w600,
            fontSize: 30
          )
        )
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/MapPage': (context) => MapPage(),
       },
      );
  }
}

