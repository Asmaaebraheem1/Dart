/*6. Working with Maps - Student Details:
- Task 1: Create a map representing a student with keys for name, age, and grade. Add, update,
and remove entries from the map, printing the map after each operation.
- Task 2: Iterate over the map and print each key-value pair.
*/
void main() {
  Map<String, dynamic> students = {"name": "asmaa", "age": 21, "grade": 97.5};
  //add entery
  students["section"] = "Computer science";
  print(students);
  //remove entery
  students.remove("age");
  print(students);
  //update entery
  students["grade"] = 98.5;
  print(students);
  //printing the map
  for (var key in students.keys) {
    dynamic value = students[key];
    print("$key:$value");
  }
}
