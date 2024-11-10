/*5. Class Creation and Dot Operator Usage:
Create a class with a few properties and methods. Instantiate the class and use the dot operator to
access and print its properties and methods.
*/
void main() {
  Human human = Human();
  human.name = "asmaa";
  human.age = 21;
  print(human.name);
  print(human.age);
  human.read();
}

class Human {
  String? name;
  int? age;
  void read() {
    print("$name can read");
  }
}
