/*1. Variables, Collections, and Functions
Write a program that:
- Accepts a list of integers as input.
- Defines a function `calculateStats(List<int> numbers)` that:
 - Calculates the sum of all numbers.
 - Finds the maximum and minimum values in the list.
 - Returns a formatted string with these statistics.
- Call the function with `[5, 12, 7, 3, 18]` and print the result*/
void main() {
  List<int> numbers = [5, 12, 7, 3, 18];
  String result = calculateStats(numbers);
  print(result);
}

String calculateStats(List<int> numbers) {
  if (numbers.isEmpty) {
    return "The list is empty.";
  }

  int sum = 0;
  int max = numbers[0];
  int min = numbers[0];

  for (int number in numbers) {
    sum += number;

    if (number > max) {
      max = number;
    }
    if (number < min) {
      min = number;
    }
  }

  return 'Sum: $sum, Max: $max, Min: $min';
}