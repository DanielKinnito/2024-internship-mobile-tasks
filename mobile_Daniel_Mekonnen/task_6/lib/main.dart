import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'add_update_page.dart';
import 'custom_page_route.dart';
import 'details_page.dart';
import 'search_page.dart';
import 'home_page.dart';


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
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
      home: const RootPageState(),
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case 'Add/Update':
            return SlidePageRoute(page: const AddUpdatePage());
          case 'Details':
            return ScalePageRoute(page: const DetailsPage());
          case 'Search':
            return SlidePageRoute(page: const SearchPage());
          default:
            return null;
        }
      },
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
      body: HomePage(),
    );
  }
}
