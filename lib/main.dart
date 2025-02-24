import 'package:flutter/material.dart';
import 'screens/home_screens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
<<<<<<< HEAD
        primarySwatch: Colors.blue,
=======
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
>>>>>>> 4513ef533d6d6c31cf2430d11b7299f662d71114
      ),
      home: MyHomepage(),
    );
  }
}
