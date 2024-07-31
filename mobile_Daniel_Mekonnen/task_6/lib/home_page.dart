import 'package:flutter/material.dart';
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
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
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
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ],
          ),
        ),
        actions: [
          Container(
            width: 40,
            height: 40,
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.grey,
                width: 1,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.grey,
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(8.0),
              ),
              padding: const EdgeInsets.all(10),
              child: IconButton(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(50),
                onPressed: () {},
                icon: const Icon(Icons.notifications),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(
            top: 10,
            left: 10,
            right: 10,
            bottom: 10,
          ),
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
                      margin: const EdgeInsets.only(top: 10),
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Available Products',
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
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
                      child: Container(
                        width: 40,
                        height: 40,
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
                          style: IconButton.styleFrom(
                            foregroundColor: Colors.grey,
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
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
                // decoration: BoxDecoration(
                //   color: Colors.white,
                //   border: Border.all(
                //     color: Colors.grey,
                //     width: 1,
                //   ),
                //   borderRadius: BorderRadius.circular(8.0),
                //   boxShadow: const [
                //     BoxShadow(
                //       color: Colors.grey,
                //       blurRadius: 5.0,
                //     ),
                //   ],
                // ),
                height: 240,
                width: 366,
                margin: const EdgeInsets.only(
                  top: 5,
                  left: 5,
                  right: 5,
                  bottom: 5,
                ),
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset(
                        'images/leather_shoe_1.jpg',
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 5,
                            bottom: 5,
                          ),
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Derby Leather Shoes',
                            style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 5,
                            bottom: 5,
                          ),
                          child: Text(
                            '\$ 150',
                            style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 5,
                            bottom: 5,
                          ),
                          child: Text(
                            'Men\'s Derby Leather Shoes',
                            style: GoogleFonts.poppins(
                              color: Colors.grey,
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 5,
                            bottom: 5,
                          ),
                          child: Row(
                            children: [
                              const Icon(Icons.star,
                                  color: Colors.yellow, size: 20),
                              Text(
                                '(4.0)',
                                style: GoogleFonts.poppins(
                                  color: Colors.grey,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
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
