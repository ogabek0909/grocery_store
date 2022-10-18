import 'dart:convert';
import 'dart:io';
import 'package:grocery_store/grocery_store.dart';

void main() {
//  Read the file
  var file = File('grocery.json');
  
  var contents = file.readAsStringSync();

  // Convert the contents to a map
  var groceryMap = jsonDecode(contents);
  print(getCheapestMeat(groceryMap['products']));
}
