import 'dart:io';

void main() {
  //book name
  stdout.write('Enter Book Name: ');
  String? name = stdin.readLineSync();
  //author name
  stdout.write('Enter Author Name: ');
  String? author = stdin.readLineSync();
  //Number of Page
  stdout.write('Enter The Number of Page: ');
  int? page = int.parse(stdin.readLineSync()!);

  var book_record = (name: name, author: author, page: page);
  //output
  print(book_record);
}
