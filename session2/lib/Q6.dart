/*Exercise 6: Comparison Operators
Objective: Use comparison operators to evaluate conditions.
Instructions:
- Accept two numbers and print a string indicating if they are equal or which one of them is greater.*/
import 'dart:io';

void main() {
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);
  bool isnum1greaterthannum2 = num1 > num2;
  bool isnum1equalnum2 = num1 == num2;
  if (isnum1greaterthannum2) {
    print("num1 greater than num2");
  } else if (isnum1equalnum2) {
    print("num1 equal num2");
  } else {
    print("num1 lower than num2");
  }
}
