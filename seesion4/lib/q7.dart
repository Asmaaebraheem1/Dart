/*Student Grades Program
Topic: Functions, Parameters, Return statement
Exercise: Create a function called calculateGrade that takes a score (0 to 100) as a parameter and returns a letter grade
(e.g., A, B, C). Then write a main function to call calculateGrade and print the grade for a given score.
*/
import 'dart:io';

void main() {
  num score = double.parse(stdin.readLineSync()!);
  String grade = calculateGrade(score);
  print("Grade: $grade");
}

String calculateGrade(score) {
  if (score >= 90 && score <= 100) {
    return "A";
  } else if (score >= 80 && score < 90) {
    return "B";
  } else if (score >= 70 && score < 80) {
    return "C";
  } else if (score >= 60 && score < 70) {
    return "D";
  } else {
    return "F";
  }
}
