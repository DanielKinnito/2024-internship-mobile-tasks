import 'productManager.dart';
import 'dart:io';

class ProductList {
  List<Product> products = [];
  
  void addProduct(Product product){
    products.add(prodcut)
  }

  void viewAll(){
    if (products.length == 0){
      print('There are no products in the list');
    }
    else{
      for (var product in products){
        print(product);
      }
    }
  }

  viewProduct(int index){
    if (index < 0 || index >= products.length){
      print('Invalid index');
    }
    else{
      print(products[index]);
    }
  }
  void editProduct(int index){
    if (index < 0 || index >= products.length){
      print('Invalid index');
    }
    else{
      print('Enter new name');
      String name = stdin.readLineSync() ?? '';
      print('Enter new description');
      String description = stdin.readLineSync() ?? '';
      print('Enter new price');
      double price = double.parse(stdin.readLineSync() ?? '0');
      products[index] = Product(name, description, price);
    }
  }
  void deleteProduct(int index){
    if (index < 0 || index >= products.length){
      print('Invalid index');
    }
    else{
      products.removeAt(index);
    }
  }
}