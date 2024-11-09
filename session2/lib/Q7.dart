/*Exercise 7: Conditional Statements
Objective: Implement conditional logic using if-else statements.
Instructions:
- Write a program that takes a score (integer) and prints 'Pass' if the score is 50 or higher, otherwise
prints 'Fail'.*/
import 'dart:io';

void main() {
  int score = int.parse(stdin.readLineSync()!);
  if (score >= 50) {
    print("pass");
  } else {
    print("fail");
  }
}
