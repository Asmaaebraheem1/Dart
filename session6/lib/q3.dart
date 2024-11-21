/*Write a function `formatNames(List<String?> names)` that:
- Removes null values from the list.
- Capitalizes the first letter of each name using String methods.
- Returns the formatted list as a single string, with names separated by commas.
Dart Programming Exercises
Test it with the list `["john", null, "alice", "bob"]`.
Goal: Understand null safety, string manipulation, and higher-order functions*/
void main() {
  List<String?> names = ["john", null, "alice", "bob"];
  String result = formatNames(names);
  print(result); 
}
String formatNames(List<String?> names) {
  String formattedNames = ''; 
  for (String? name in names) {
    if (name != null) { 
      String capitalized = name[0].toUpperCase() + name.substring(1);
      if (formattedNames.isNotEmpty) {
        formattedNames += ', ';
      }
      formattedNames += capitalized; 
    }
  }
  return formattedNames; 
}

