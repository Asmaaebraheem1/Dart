/* Question 5
 What is the difference between var and dynamic in Dart? Provide an example of
 each*/
void main() {
  //var
  var age = 21; //this data type of variable is int
  print(age.runtimeType); //this printing for age data type
  print(age);
  //if we assign another data type for age it's consider an eror as this example
  //age = "asmaa";//if we run this line ----->eror
  //solution for this problem we will declare avariable it's data type is var but we don't intial value
  var name;
  name = "asmaa";
  print(name);
  print(name.runtimeType);
  name = true;
  print(name);
  print(name.runtimeType);
  //dynamic
  dynamic value = "asmaa";
  print(value);
  print(value.runtimeType);
  value = 21;
  print(value);
  print(value.runtimeType);
  //if we intial a data type for dynamic and if we try change it it will change and this the difference between dynamic and var
}
