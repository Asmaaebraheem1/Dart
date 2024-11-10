/*1. Basic Calculator:
Create a Dart program that takes two numbers as input and performs addition, subtraction,
multiplication, and division using variables, arithmetic operators, and functions. Also, include
optional parameters for different operations (e.g., addition of multiple numbers).*/
import 'dart:io';

void main() {
  print("Please,Enter your first number:");
  double number1 = double.parse(stdin.readLineSync()!);
  print("Please,Enter your second number:");
  double number2 = double.parse(stdin.readLineSync()!);
  double addition = add(number1, number2);
  double subtraction = subtract(number1, number2);
  double multiplication = multiply(number1, number2);
  double division = divide(number1, number2);
  print("The addition of $number1 and $number2 is: $addition");
  print("The subtraction of $number1 and $number2 is: $subtraction");
  print("The multiplication of $number1 and $number2 is: $multiplication");
  print("The division of $number1 and $number2 is: $division");
}

double add(double number1, double number2) {
  return number1 + number2;
}

double subtract(double number1, double number2) {
  return number1 - number2;
}

double multiply(double number1, double number2) {
  return number1 * number2;
}

double divide(double number1, double number2) {
  return number1 / number2;
}
