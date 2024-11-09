/*Exercise 4: Iterating with a for-in Loop
Objective: Understand the for-in loop for iterating through collections.
Task: Write a program that defines a list of integers and prints each number using a for-in loop.
*/
void main() {
  List<int> integers = [1, 2, 3, 4, 5, 6];
  for (var element in integers) {
    print(element);
  }
}
