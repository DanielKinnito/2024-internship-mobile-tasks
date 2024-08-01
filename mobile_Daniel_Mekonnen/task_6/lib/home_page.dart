// import 'package:google_fonts/google_fonts.dart';// import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:task_6/add_update_page.dart';
import 'package:task_6/details_page.dart';
import 'package:task_6/search_page.dart';
// import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(
            left: 16.0,
          ),
          child: IconButton(
            style: const ButtonStyle(
              shape: WidgetStatePropertyAll(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                ),
              ),
              backgroundColor: WidgetStatePropertyAll(Color.fromRGBO(255, 255, 255, 1)),
            ),
            onPressed: () {},
            icon: const Icon(
              Icons.menu,
              color: Colors.grey,
            ),
          ),
        ),
        // centerTitle: true,
        title: const Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'July, 2024',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Colors.grey,
                  ),
                  textAlign: TextAlign.start,
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hello, ',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(102, 102, 102, 1),
                  ),
                ),
                Text(
                  'Daniel',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(
              right: 16.0,
            ),
            child: IconButton(
              style: const ButtonStyle(
                shape: WidgetStatePropertyAll(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  ),
                ),
                backgroundColor: WidgetStatePropertyAll(Colors.white),
              ),
              onPressed: () {},
              icon: const Icon(
                Icons.notifications_outlined,
                color: Colors.grey,
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(
          left: 16.0,
        ),
        child: IconButton(
          style: const ButtonStyle(
            shape: WidgetStatePropertyAll(
              CircleBorder(
                eccentricity: BorderSide.strokeAlignCenter,
              ),
            ),
            backgroundColor: WidgetStatePropertyAll(Color.fromRGBO(63, 81, 243, 1),),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const AddUpdatePage()),
            );
          },
          icon: const Icon(
            Icons.add,
            color: Color.fromRGBO(255, 255, 255, 1),
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.only(
            left: 16.0,
            right: 16.0,
            top: 8.0,
            bottom: 8.0,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(
                        left: 5,
                      ),
                      child: Text(
                        'Avaiable Products',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 0.0,
                      ),
                      child: IconButton(
                        style: const ButtonStyle(
                          shape: WidgetStatePropertyAll(
                            RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8.0)),
                            ),
                          ),
                          backgroundColor: WidgetStatePropertyAll(Colors.white),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const SearchPage()),
                          );
                        },
                        icon: const Icon(
                          Icons.search_rounded,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const DetailsPage()),
                  );
                },
                child: const Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(16.0),
                      topRight: Radius.circular(16.0),
                      bottomLeft: Radius.circular(16.0),
                      bottomRight: Radius.circular(16.0),
                    ),
                    side: BorderSide(
                      color: Colors.grey,
                      width: 0.0,
                    ),
                  ),
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(16.0),
                          topRight: Radius.circular(16.0),
                        ),
                        child: SizedBox(
                          width: 366,
                          height: 160,
                          child: Image(
                            image: AssetImage(
                              'images/leather_shoe_1.jpg',
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 5,
                                  ),
                                  child: Text(
                                    'Derby Leather Shoe',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: 5,
                                  ),
                                  child: Text(
                                    '\$150',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 5,
                                  ),
                                  child: Text(
                                    'Men\'s Shoe',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: 5,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                      ),
                                      Text(
                                        '(4.5)',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                        ),
                                        textAlign: TextAlign.right,
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
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const DetailsPage()),
                  );
                },
                child: const Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(16.0),
                      topRight: Radius.circular(16.0),
                      bottomLeft: Radius.circular(16.0),
                      bottomRight: Radius.circular(16.0),
                    ),
                    side: BorderSide(
                      color: Colors.grey,
                      width: 0.0,
                    ),
                  ),
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(16.0),
                          topRight: Radius.circular(16.0),
                        ),
                        child: SizedBox(
                          width: 366,
                          height: 160,
                          child: Image(
                            image: AssetImage(
                              'images/leather_shoe_1.jpg',
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 5,
                                  ),
                                  child: Text(
                                    'Derby Leather Shoe',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: 5,
                                  ),
                                  child: Text(
                                    '\$150',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 5,
                                  ),
                                  child: Text(
                                    'Men\'s Shoe',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: 5,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                      ),
                                      Text(
                                        '(4.5)',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                        ),
                                        textAlign: TextAlign.right,
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
            ],
          ),
        ),
      ),
    );
  }
}
