/*Number Classification
Topic: Loops, Comparison operators
Exercise: Use a for loop to iterate through numbers 1 to 20. For each number, print whether it's even or odd.
*/
import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      print("the number $i is  even");
    } else {
      print("the number $i is odd");
    }
  }
}
