void main() {
  /*: Create a program that calculates the area of a circle given its radius as a `double`. Print the
result with two decimal places.*/
  double radius = 3.5;
  double area = radius *radius * 3.14;
  print(area.toStringAsFixed(2));
}
