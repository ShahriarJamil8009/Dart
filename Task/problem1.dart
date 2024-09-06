import 'dart:io';
void main() {
  //list of dart key words
  List<String> keyWords=['abstract', 'as', 'assert', 'async', 'await',
    'break', 'case', 'catch', 'class', 'const',
    'continue', 'covariant', 'default', 'deferred', 'do',
    'dynamic', 'else', 'enum', 'export', 'extends',
    'extension', 'factory', 'false', 'final', 'finally',
    'for', 'function', 'get', 'global', 'if',
    'implements', 'import', 'in', 'injectable', 'interface',
    'is', 'library', 'mixin', 'new', 'null',
    'on', 'operator', 'part', 'patch', 'required',
    'rethrow', 'return', 'set', 'show', 'static',
    'super', 'switch', 'sync', 'this', 'throw',
    'true', 'try', 'typedef', 'var', 'void',
    'while', 'with', 'yield'];
    //takes a string as input from the user
    print('Take a string : ');
    String? input = stdin.readLineSync();
    //checking the input whether it is a key word or not
    if(keyWords.contains(input))
      print('$input: is a key word of dart');
    else
    print('$input: is not a key word of dart');
}