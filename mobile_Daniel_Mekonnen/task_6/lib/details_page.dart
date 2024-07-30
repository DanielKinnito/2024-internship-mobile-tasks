import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.only(
          top: 0, 
          left: 0, 
          right: 0, 
          bottom: 0,
          ),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(
                top: 0, 
                left: 0, 
                right: 0, 
                bottom: 0,
                ),
              child: Image.asset(
                'assets/images/leather_shoe_1.jpg',
                width: 300,
                height: 300,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 0, 
                left: 0, 
                right: 0, 
                bottom: 0,
                ),
              child: Text(
                'Food',
                style: GoogleFonts.poppins(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 0, 
                left: 0, 
                right: 0, 
                bottom: 0,
                ),
              child: Text(
                'This is a food item',
                style: GoogleFonts.poppins(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
