/*Exercise 7: Encapsulation
Add private properties _make and _model to the Car class created in Exercise 6. Add getters and
Session 5 Exercises
setters for these properties. Modify the class to demonstrate encapsulation.
Goal: Understand access control and encapsulation principles.*/
// Encapsulated Car class
import 'car.dart';

void main() {
  Car myCar = Car('Toyota', 'Corolla');
  myCar.displayInfo();
  myCar.make = 'Honda';
  myCar.model = 'Civic';
  myCar.displayInfo();
  myCar.make = '';
}