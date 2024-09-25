import 'dart:io';
import 'dart:math';

void main() {
  List<String> list = ['rock', 'paper', 'scissors'];
  //takes a string as input from the user
  print('Your turn. Choose any from rock, paper ,scissors : ');
  String? name = stdin.readLineSync();
  //created an object of Random class
  var randomNumber = Random();
  //taken random value from the list variable
  String element = list[randomNumber.nextInt(list.length)];
  //checking the name with the random value
  if (element == name)
    print('The system has chosen $element. So the game is tie.');
  else if (element == 'rock' && name == 'paper')
    print('The system has chosen $element. So You win.');
  else if (element == 'rock' && name == 'scissors')
    print('The system has chosen $element. So The system wins.');
  else if (element == 'paper' && name == 'rock')
    print('The system has chosen $element. So The system wins.');
  else if (element == 'paper' && name == 'scissors')
    print('The system has chosen $element. So you win.');
  else if (element == 'scissors' && name == 'rock')
    print('The system has chosen $element. So You win.');
  else if (element == 'scissors' && name == 'paper')
    print('The system has chosen $element. So The system wins.');
}