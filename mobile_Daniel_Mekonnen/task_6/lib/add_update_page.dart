import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';

class AddUpdatePage extends StatelessWidget {
  const AddUpdatePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.keyboard_arrow_left),
          onPressed: () {
            Navigator.pop(context);
          },
          color: const Color.fromRGBO(63, 81, 243, 1),
        ),
        centerTitle: true,
        title: const Text(
          'Add Product',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          alignment: Alignment.center,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 5,
                    bottom: 5,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.circular(8.0), // Add border radius here
                      color: const Color.fromRGBO(243, 243, 243, 1),
                    ),
                    alignment: Alignment.center,
                    width: 366,
                    height: 190,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromRGBO(243, 243, 243, 1),
                        foregroundColor: Colors.grey,
                        elevation: 0.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        shadowColor: Colors.white,
                      ),
                      onPressed: () {},
                      child: const Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.image,
                            size: 36,
                            color: Colors.black,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Upload Image',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 5,
                    bottom: 5,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.circular(8.0), // Add border radius here
                      color: Colors
                          .grey, // Add a background color to see the effect
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Container(
                          height: 29,
                          width: 366,
                          color:
                              Colors.white, // Set the background color to white
                          child: const Text(
                            'Name',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                        SizedBox(
                          height: 50,
                          width: 366,
                          child: TextField(
                            decoration: InputDecoration(
                              fillColor: const Color.fromRGBO(243, 243, 243, 1),
                              filled: true,
                              border: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Color.fromRGBO(243, 243, 243, 1),
                                  width: 1.0, // Set the border width
                                ),
                                borderRadius: BorderRadius.circular(
                                    6.0), // Optional: Set the border radius
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Color.fromRGBO(243, 243, 243, 1),
                                  width: 1.0, // Set the border width
                                ),
                                borderRadius: BorderRadius.circular(
                                    6.0), // Optional: Set the border radius
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Color.fromRGBO(243, 243, 243, 1),
                                  width: 1.0, // Set the border width
                                ),
                                borderRadius: BorderRadius.circular(
                                    6.0), // Optional: Set the border radius
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 5,
                    bottom: 5,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.circular(8.0), // Add border radius here
                      color: Colors
                          .grey, // Add a background color to see the effect
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Container(
                          height: 29,
                          width: 366,
                          color:
                              Colors.white, // Set the background color to white
                          child: const Text(
                            'Category',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                        SizedBox(
                          height: 50,
                          width: 366,
                          child: TextField(
                            decoration: InputDecoration(
                              fillColor: const Color.fromRGBO(243, 243, 243, 1),
                              filled: true,
                              border: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Color.fromRGBO(243, 243, 243, 1),
                                  width: 1.0, // Set the border width
                                ),
                                borderRadius: BorderRadius.circular(
                                    6.0), // Optional: Set the border radius
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Color.fromRGBO(243, 243, 243, 1),
                                  width: 1.0, // Set the border width
                                ),
                                borderRadius: BorderRadius.circular(
                                    6.0), // Optional: Set the border radius
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Color.fromRGBO(243, 243, 243, 1),
                                  width: 1.0, // Set the border width
                                ),
                                borderRadius: BorderRadius.circular(
                                    6.0), // Optional: Set the border radius
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 5,
                    bottom: 5,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.circular(8.0), // Add border radius here
                      color: Colors
                          .grey, // Add a background color to see the effect
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Container(
                          height: 29,
                          width: 366,
                          color:
                              Colors.white, // Set the background color to white
                          child: const Text(
                            'Price',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                        SizedBox(
                          height: 50,
                          width: 366,
                          child: TextField(
                            keyboardType: TextInputType.number,
                            textAlign: TextAlign
                                .end, // Align input text to the end (right)
                            decoration: InputDecoration(
                              hintText: '\$', // Set the placeholder text
                              hintStyle: const TextStyle(color: Colors.black),
                              fillColor: const Color.fromRGBO(243, 243, 243, 1),
                              filled: true,
                              border: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Color.fromRGBO(243, 243, 243, 1),
                                  width: 1.0, // Set the border width
                                ),
                                borderRadius: BorderRadius.circular(
                                    6.0), // Optional: Set the border radius
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Color.fromRGBO(243, 243, 243, 1),
                                  width: 1.0, // Set the border width
                                ),
                                borderRadius: BorderRadius.circular(
                                    6.0), // Optional: Set the border radius
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Color.fromRGBO(243, 243, 243, 1),
                                  width: 1.0, // Set the border width
                                ),
                                borderRadius: BorderRadius.circular(
                                    6.0), // Optional: Set the border radius
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 5,
                    bottom: 5,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.circular(8.0), // Add border radius here
                      color: const Color.fromRGBO(243, 243, 243, 1), // Add a background color to see the effect
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Container(
                          height: 29,
                          width: 366,

                          color:
                              Colors.white, // Set the background color to white
                          child: const Text(
                            'Description',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                        const SizedBox(
                          height: 140,
                          width: 366,
                          child: TextField(
                            textAlign: TextAlign.start,
                            decoration: InputDecoration(
                              hintText: '', // Set the placeholder text
                              hintStyle: TextStyle(
                                color: Color.fromRGBO(243, 243, 243, 1),
                              ),
                              fillColor: Color.fromRGBO(243, 243, 243, 1),
                              filled: true,
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 5,
                    bottom: 5,
                  ),
                  child: SizedBox(
                    width: 366,
                    height: 50,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor:const Color.fromRGBO(63, 81, 243, 1),
                          foregroundColor: Colors.white,
                          elevation: 0.5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          )),
                      onPressed: () {},
                      child: const Text(
                        'ADD',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 5,
                    bottom: 5,
                  ),
                  child: SizedBox(
                    width: 366,
                    height: 50,
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        foregroundColor: Colors.red, // Text color
                        side: const BorderSide(color: Colors.red),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'DELETE',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
