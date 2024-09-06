import 'dart:io';
import 'dart:math';

void main() {
  //created an object of Random class
  var randomNumber = Random();
  //taken random value from the system
  int value = randomNumber.nextInt(5);
  //taken a number from the user
  print('Enter your guess number : ');
  int? number = int.parse(stdin.readLineSync()!);
  //checking the input number with the random value
  if (number == value)
    print('Congratulations! You guessed the right number.');
  else
    print('You counld not guessed the right number.');
}
