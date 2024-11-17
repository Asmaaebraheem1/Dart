/*Exercise 4: Loops
Write a Dart program to print the first 10 numbers in the Fibonacci sequence.
Goal: Practice loops and basic algorithmic thinking.*/
import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int fi1 = 0;
  int fi2 = 1;
  int nextfi = 0;
  for (int i = 1; i <= n; i++) {
    if (i == 1) {
      print("$fi1 ,");
      continue;
    }
    if (i == 2) {
      print("$fi2 ,");
      continue;
    }
    nextfi = fi1 + fi2;
    fi1 = fi2;
    fi2 = nextfi;
     print("$nextfi ,");
  }
}
