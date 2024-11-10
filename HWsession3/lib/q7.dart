/*7. Number Check Program:
Create a program that asks the user to input a number and checks if it's positive, negative, or zero
using if-else statements.
*/
import 'dart:io';

void main() {
  print("Please,Enter your number you want check it:");
  double number = double.parse(stdin.readLineSync()!);
  if (number > 0) {
    print("this number is positive");
  } else if (number == 0) {
    print("this number equal zero");
  } else {
    print("this number is negative");
  }
}
