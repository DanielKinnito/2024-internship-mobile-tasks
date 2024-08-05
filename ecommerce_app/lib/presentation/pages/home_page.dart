import 'package:ecommerce_app/presentation/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: CustomButton(
          icon: Icons.keyboard_arrow_left,
          onPressed: () {
            Navigator.pop(context);
          },
          color: Colors.white,
          iconSize: 40,
          padding: const EdgeInsets.all(8.0),
          borderRadius: 8.0,
          borderColor: const Color.fromRGBO(221, 221, 221, 1),
        ),
        title: const Text(
          'Home Page',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
