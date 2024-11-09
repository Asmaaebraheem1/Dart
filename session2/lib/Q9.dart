/*Exercise 9: Scope
Objective: Understand variable scope.
Instructions:
- Declare a variable inside a function and try to access it outside that function.
- Observe the error and explain the scope rules.*/
void main() {
  int num1=5;
  int num2 = 10;
  int result;
  if (num1 <num2) {
    result = num1;
  } else {
    result = 15;
  }
  print(result);
}
