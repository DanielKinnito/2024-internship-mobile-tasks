import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ElevatedButton(
              // ElevatedButton for the list icon button possibly Menu
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Colors.grey,
                shadowColor: Colors.greenAccent,
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(11.0)),
                minimumSize: const Size(50, 50),
              ),
              onPressed: () {},
              child: const Icon(Icons.list),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 5,
                left: 5,
              ),
              child: Column(
                // Column for the title and subtitle
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    alignment: Alignment.centerLeft,
                    child: const Text(
                      'July 2021',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'syne',
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: const Text(
                      'Hello, Daniel',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'sora',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 50,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Colors.white,
                // shadowColor: Colors.grey,
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(11.0)),
                minimumSize: const Size(50, 50),
              ),
              onPressed: () {},
              child: const Icon(Icons.notifications_active),
            ),
          ],
        ),
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
              color: Colors.grey,
              child: Column(
                children: [
                  Expanded(
                    child: Image.asset(
                      'images/leather_shoe_1.jpg',
                      fit: BoxFit.contain,
                    ),
                  ),
                  const Row(
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
                    ],
                  ),
                  const Row(
                    children: [
                      Text('Men\'s  Shoes'),
                      Icon(Icons.star),
                      Text('(4.0)'),
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
        child: const Icon(Icons.add),
      ),
    );
  }
}
