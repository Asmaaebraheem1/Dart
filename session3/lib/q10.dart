/*Exercise 11: Creating an Object and Accessing Properties
Objective: Create an object and access its properties.
Dart Session 3 Exercises
Task: Create a class Car with properties make (e.g., String) and model (e.g., String). Create an
object of the class Car, initialize its properties, and print the details of the car.
*/
void main() {
  Car car2 = Car();
  print(car2.make);
  print(car2.model);
}

class Car {
  String make = "toyata";
  String model = "2025";
}
