/*Basic Dart Program
Topic: Main function, Print statement
Exercise: Write a Dart program with a main function that prints 'Hello, Dart World!' to the console. Modify it to print 'Hello,
[Your Name]!' by using a variable.*/
import 'dart:io';

void main() {
  String greetings = "Hello, ";
  String greet = "Dart World!";
  print(greetings + greet);
  String? name = stdin.readLineSync();
  print(greetings + name!);
}
