/*8. Range Checker Program:
Write a Dart program that checks if a number is within a specified range using logical operators and
prints the result.*/
import 'dart:io';

void main() {
  double number = double.parse(stdin.readLineSync()!);
  double range = double.parse(stdin.readLineSync()!);
  if (number <= range) {
    print("yes the number in range $range");
  }else{
    print("no the number is not in range $range");
  }
}
