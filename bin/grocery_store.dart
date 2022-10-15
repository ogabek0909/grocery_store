import 'dart:convert';
import 'dart:io';

void main() {
//  Read the file
  var file = File('grocery.json');
  var contents = file.readAsStringSync();

  // Convert the contents to a map
  var groceryMap = jsonDecode(contents);
}
