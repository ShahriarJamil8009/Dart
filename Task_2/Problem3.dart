import 'dart:io';

void main() {
  //variable declaration
  List<String>? lists;
  Set<String>? sets;
  Map<String, int> map_input = {};
  //shopping list
  stdout.write('Create a list for shopping: ');
  String? list_input = stdin.readLineSync();
  if (list_input != null) {
    lists = list_input.split(',').map((s) => s.trim()).toList();
  }
  //set of unique product catagories
  stdout.write('Create a set of unique product: ');
   String? set_input = stdin.readLineSync();
  if (set_input != null) {
    sets = set_input.split(',').map((s) => s.trim()).toSet();
  }
//product name and prices
print('Enter key and value (or type key("exit") to finish):');
while (true) {
    String? key = stdin.readLineSync();

    if (key == 'exit') {
      break;
    }

    int? value = int.parse(stdin.readLineSync()!);

    if (key != null) {
      map_input[key] = value;
    }
  }
  //output
  print(lists);
  print(sets);
  map_input.forEach((key, value) {
    stdout.write('$key: $value, ');
  });

}
