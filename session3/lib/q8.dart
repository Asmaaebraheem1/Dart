/*Exercise 8: Optional Parameters
Objective: Practice using optional parameters in functions.
Task: Write a function greetUser that takes an optional name parameter. If the name is provided,
greet the user with their name; if not, greet with 'Guest'.
*/
import 'dart:io';

void main() {
  String? name = stdin.readLineSync();
  //String result = greetUser(name);
  // print(result);
  // print(greetUser(name));
  // print(greetUser());
  greetUser(name);
  greetUser();
}

void greetUser([String? name]) {
  if (name != null) {
    print("hello $name");
  } else {
    print("hello Guest");
  }
}
