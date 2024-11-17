/*Exercise 5: Functions
Create a function called calculateArea that takes two parameters: length and width. The function
should return the area of a rectangle. Call the function and print the result.
Goal: Understand function creation, parameters, and return values.*/
void main() {
  print(calculateArea(3,4));
}

int calculateArea(int length, int width) {
  return length * width;
}
