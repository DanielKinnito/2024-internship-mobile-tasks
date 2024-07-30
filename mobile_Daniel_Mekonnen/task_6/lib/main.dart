import 'package:flutter/material.dart';
import 'package:task_6/home_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const RootPageState(),
    );
  }
}

class RootPageState extends StatefulWidget {
  const RootPageState({super.key});

  @override
  State<RootPageState> createState() => _RootPageStateState();
}

class _RootPageStateState extends State<RootPageState> {
  int currentPage = 0;
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:  HomePage(),      
    );
  }
}