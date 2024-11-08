/*
 Question 17
If you need a variable that can hold any type of value and may change during
 execution, which data type would you use? Write a code example to show this
*/
void main() {
  // I yhink we will be use a dynamic data type----->as for this example
  dynamic value = 21;
  print(value);
  print(value.runtimeType);
  value = "asmaa";
  print(value);
  print(value.runtimeType);
  value = 30.5;
  print(value);
  print(value.runtimeType);
  value = true;
  print(value);
  print(value.runtimeType);
}
