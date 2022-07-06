import 'package:flutter/material.dart';
import './constants/global_variables.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ECommerce App',
      theme: ThemeData(
        scaffoldBackgroundColor: GlobalVariables.backgroundColor,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ECommerce App'),
        ),
        body: const Center(
          child: Text('Flutter Demo Home Page'),
        ),
      ),
    );
  }
}
