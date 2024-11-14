/*Custom Message Function
Topic: Optional and Named Parameters
Exercise: Write a function displayMessage that takes a required String message, an optional String name, and a named
int repeat with a default value of 1. The function should print the message and the name repeat times. If name is not
provided, it should print the message alone.*/
import 'dart:io';
void main() {
  String? name = stdin.readLineSync();
  String message = stdin.readLineSync()!;
  int repeat = int.parse(stdin.readLineSync()!);
  displayMessage(message, name, repeat);
}
void displayMessage(String message, String? name, int repeat) {
  for (int i = 0; i < repeat; i++) {
    if (name != null) {
      print("$message $name");
    } else {
      print(message);
    }
  }
}