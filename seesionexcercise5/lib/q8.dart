/*Exercise 8: Inheritance
Create a class ElectricCar that inherits from the Car class. Add a new property batteryCapacity (int)
and a method displayBatteryStatus() that prints the battery capacity. Override the displayInfo()
method to include battery details.
Goal: Practice inheritance and method overriding*/
// Base class
void main() {
  ElectricCar myElectricCar = ElectricCar('Tesla', 'Model S', 100);
  myElectricCar.displayInfo();
  myElectricCar.displayBatteryStatus();
}
class Car {
  String make;
  String model;

  Car(this.make, this.model);

  void displayInfo() {
    print('Car Make: $make, Model: $model');
  }
}
class ElectricCar extends Car {
  int batteryCapacity; 
  ElectricCar(String make, String model, this.batteryCapacity)
      : super(make, model); 
  void displayBatteryStatus() {
    print('Battery Capacity: $batteryCapacity kWh');
  }
  @override
  void displayInfo() {
    super.displayInfo(); 
    print('Battery Capacity: $batteryCapacity kWh');
  }
}

