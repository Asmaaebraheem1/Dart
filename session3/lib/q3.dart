/*Exercise 3: Using the do-while Loop
Objective: Practice the do-while loop and the condition evaluation.
Task: Write a program that asks the user to input a number, then prints whether the number is odd
or even. The program should repeat the question until the user enters a negative number.*/
import 'dart:io';

void main() {
  int number; 
  do {
   number = int.parse(stdin.readLineSync()!);
    if (number % 2 == 0) {
      print("the number $number is even");
    } else {
      print("the number $number is odd");
    }
  } while (number>0);
}
