import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
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
            Column(
              // Column for the title and subtitle
              children: [
                Container(
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
            // const SizedBox(
            //   width: 140,
            //   height: 50,
            // ),
            
            ElevatedButton(
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
              child: const Icon(Icons.notifications_active),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Available Products',
                  textAlign: TextAlign.left,
                ),
                ElevatedButton(
                  style: const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll<Color>(Colors.grey),
                  ),
                  onPressed: () {},
                  child: const Icon(Icons.search),
                ),
              ],
            ),
            Container(
              height: 240,
              width: 366,
              color: Colors.grey,
              child: Column(
                children: [
                  Image.asset('images/item1.jpg'),
                  const Row(
                    children: [
                      Text('Derby Shoes'),
                      Text('\$120'),
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
            Container(
              height: 240,
              width: 366,
              color: Colors.grey,
              child: Column(
                children: [
                  Image.asset('images/item1.jpg'),
                  const Row(
                    children: [
                      Text('Derby Shoes'),
                      Text('\$120'),
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
            Container(
              height: 240,
              width: 366,
              color: Colors.grey,
              child: Column(
                children: [
                  Image.asset('images/item1.jpg'),
                  const Row(
                    children: [
                      Text('Derby Shoes'),
                      Text('\$120'),
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
            Container(
              height: 240,
              width: 366,
              color: Colors.grey,
              child: Column(
                children: [
                  Image.asset('images/item1.jpg'),
                  const Row(
                    children: [
                      Text('Derby Shoes'),
                      Text('\$120'),
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
