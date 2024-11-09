/*Exercise 10: Define a Class and Create an Object
Objective: Introduce classes and objects.
Task: Define a class Car with two properties: make and model. Create an instance of the Car class
and print out its properties.
*/
void main() {
  Car car1 = Car();
  car1.make = "kia";
  car1.model = "2024";
  print(car1.make);
  print(car1.model);
}

class Car {
  String? make;
  String? model;
}
