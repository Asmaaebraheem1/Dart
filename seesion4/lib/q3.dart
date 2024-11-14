/*Simple Calculator
Topic: Arithmetic operators
Exercise: Build a program that takes two numbers as input and performs addition, subtraction, multiplication, and
division. Display each result to the console.
*/
import 'dart:io';

void main() {
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);
  double add = num1 + num2;
  double sub = num1 - num2;
  double mul = num1 * num2;
  double div = num1 / num2;
  if(num2 == 0){
  print("Cannot divide by zero");
}else{
  print("Addition: $add");
  print("Subtraction: $sub");
  print("Multiplication: $mul");
  print("Division: $div");
}
}
