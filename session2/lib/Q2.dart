/*Exercise 2: Collection Data Type Overview
Objective: Work with different collection types.
Instructions:
- Create a list of favorite colors (Strings).
- Create a set of unique numbers (integers).
- Create a map with at least three countries as keys and their capitals as values.
- Print all three collections.
*/
void main() {
  List<String> favcolors = ["red", "yellow", "green"];
  print(favcolors);
  Set<int> unumbers = {1, 2, 3};
  print(unumbers);
  Map<String, String> countries = {
    "Egypt": "Cairo",
    "America": "Washington",
    "England": "london"
  };
  print(countries);
}
