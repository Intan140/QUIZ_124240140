import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Travel Destination',
      theme: ThemeData(
        useMaterial3: true,
        primaryColor: const Color.fromARGB(255, 255, 113, 146),
        scaffoldBackgroundColor: const Color(0xFFFDFBF7),
      ),
      home: const LoginPage(),
    );
  }
}
