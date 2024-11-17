/*Exercise 6: OOP - Classes and Objects
Create a class Car with the following properties:
- make (String)
- model (String)
- year (int)
Add a method displayInfo() that prints all the car's details. Instantiate a Car object and call its
displayInfo() method.
Goal: Introduce classes, objects, and methods.*/
void main() {
  Car car = Car();
  car.make = "BMW";
  car.model = "b-2024";
  car.year = 2024;
  car.displayInfo();
}

class Car {
  String? make;
  String? model;
  int? year;
  void displayInfo() {
    print(make);
    print(model);
    print(year);
  }
}
