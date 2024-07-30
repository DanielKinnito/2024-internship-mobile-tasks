import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: 
      ),
      floatingActionButton: FloatingActionButton(

        backgroundColor: Colors.blue,
        onPressed: () {
          debugPrint('Add Button from HomePage is clicked');
        },
        child: const Icon(Icons.add),
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
                  
                  
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      alignment: Alignment.centerRight,
                      foregroundColor: Colors.black,
                      backgroundColor: Colors.white,
                      shadowColor: Colors.grey,
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(11.0)),
                      minimumSize: const Size(40, 40),
                    ),
                    onPressed: () {},
                    child: const Icon(Icons.search),
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
                      
                      const SizedBox(
                        width: 200,
                      ),

                      const Icon(Icons.star, color: Colors.yellow, size: 20),

                      Container(
                        alignment: Alignment.centerRight,
                        child: const Text(
                          '\(4.0)',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'poppins',
                          ),
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
          debugPrint('Add Button from DetailsPage is clicked');
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
