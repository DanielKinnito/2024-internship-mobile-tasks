import 'product.dart';
import 'productManager.dart';
import 'dart:io';

main(){
  ProductList productList = ProductList();
  print('\nWelcome to Product Manager');

  while(true){
    print('\nEnter 1 to add product');
    print('Enter 2 to view all products');
    print('Enter 3 to view a product');
    print('Enter 4 to edit a product');
    print('Enter 5 to delete a product');
    print('Enter 6 to exit\n');
    int choice = int.parse(stdin.readLineSync() ?? '0');
    switch (choice){
      case 1:
        print('Enter name');
        String name = stdin.readLineSync() ?? '';
        print('Enter description');
        String description = stdin.readLineSync() ?? '';
        print('Enter price');
        double price = double.parse(stdin.readLineSync() ?? '0');
        productList.addProduct(Product(name, description, price));
        break;
      
      case 2:
        productList.viewAll();
        break;
      
      case 3:
        print('Enter index');
        int index = int.parse(stdin.readLineSync() ?? '0');
        productList.viewProduct(index);
        break;
      
      case 4:
        print('Enter index');
        int index = int.parse(stdin.readLineSync() ?? '0');
        productList.editProduct(index);
        break;
      
      case 5:
        print('Enter index');
        int index = int.parse(stdin.readLineSync() ?? '0');
        productList.deleteProduct(index);
        break;
      case 6:
        exit(0);
  
      default:  
        print('Invalid choice \n');
    }
  }
}