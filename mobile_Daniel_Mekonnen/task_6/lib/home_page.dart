import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          // IconButton for the menu icon button
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
        title: Container(
          margin: const EdgeInsets.only(
            top: 5,
            left: 5,
          ),
          child: Column(
            // Column for the title and subtitle
            children: [
              Container(
                margin: const EdgeInsets.only(
                  top: 0,
                  left: 0,
                  right: 0,
                  bottom: 0,
                ),
                alignment: Alignment.centerLeft,
                child: Text(
                  'July 2021',
                  style: GoogleFonts.syne(
                    color: Colors.black,
                    fontSize: 12,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 0),
                alignment: Alignment.centerLeft,
                child: Text(
                  'Hello, Daniel',
                  style: GoogleFonts.sora(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        actions: [
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.grey,
                width: 1,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: IconButton(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(0),
              onPressed: () {},
              icon: const Icon(Icons.notifications),
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(
                top: 10,
                left: 10,
                right: 10,
                bottom: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    alignment: Alignment.centerLeft,
                    child: const Text(
                      'Available Products',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontFamily: 'poppins',
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.grey,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: IconButton(
                      alignment: Alignment.centerRight,
                      onPressed: () {},
                      icon: const Icon(Icons.search),
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.grey,
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // Product List
            // Container for the first product
            Container(
              height: 240,
              width: 366,
              margin: const EdgeInsets.only(
                top: 5,
                left: 10,
                right: 10,
                bottom: 5,
              ),
              padding: const EdgeInsets.all(0),
              color: Colors.white,
              child: Column(
                children: [
                  Expanded(
                    child: Image.asset(
                      'images/leather_shoe_1.jpg',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        child: const Text(
                          'Derby Leather Shoes',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'poppins',
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerRight,
                        child: const Text(
                          '\$ 150',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'poppins',
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        child: const Text(
                          'Men\'s Shoes',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'poppins',
                          ),
                        ),
                      ),

                      // const SizedBox(
                      //   width: 200,
                      // ),

                      Container(
                        alignment: Alignment.centerRight,
                        child: const Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 20),
                            Text(
                              '(4.0)',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontFamily: 'poppins',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed: () {
          debugPrint('Add Button from HomePage is clicked');
        },
        shape: const CircleBorder(),
        child: const Icon(Icons.add),
      ),
    );
  }
}
