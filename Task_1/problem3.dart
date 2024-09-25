import 'dart:io';

void main() {
  print('Enter two numbers and a operator : ');
  //taken two number from the user
  int? number1 = int.parse(stdin.readLineSync()!);
  int? number2 = int.parse(stdin.readLineSync()!);
  String? ope = stdin.readLineSync();
  //checking the input number with the random number
  if (ope == '+') {
    int sum = number1 + number2;
    print('The summation of $number1 and $number2 is : $sum');
  } else if (ope == '-') {
    int sub = number1 - number2;
    print('The subtraction of $number1 and $number2 is : $sub');
  } else if (ope == '*') {
    int mul = number1 * number2;
    print('The multiplicaton of $number1 and $number2 is : $mul');
  } else if (ope == '/') {
    double div = number1 / number2;
    print('The division of $number1 and $number2 is : $div');
  }
}
