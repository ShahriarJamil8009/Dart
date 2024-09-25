import 'dart:io';

void main() {
  //variable declaration
  bool? student;
  List<String>? grades;
  //user age
  stdout.write('Enter your age: ');
  int? age = int.parse(stdin.readLineSync()!);
  //user hight
  stdout.write('Enter your hight: ');
  double? hight = double.parse(stdin.readLineSync()!);
  //user name
  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync();
  //is user student or not
  stdout.write('Are you a student? (yes/no): ');
  String? IsStudent = stdin.readLineSync();
  if (IsStudent == 'yes') {
    student = true;
  } else {
    student = false;
  }
  //user greads
  stdout.write('Enter your grades: ');
  String? grade = stdin.readLineSync();
  if (grade != null) {
    grades = grade.split(',').map((s) => s.trim()).toList();
  }
  //output
  print(
      '''Age: $age\nHight: $hight\nName: $name\nIs student: $student\ngrades: $grades\n''');
}
