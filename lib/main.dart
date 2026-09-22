import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/profile_pages.dart';

void main() {
  runApp(const MyApp());
}

// Static Page => Stateless 
// Daynamic Page => Stateful 

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter!!',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: ProfilePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

