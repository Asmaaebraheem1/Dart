/*Map Lookup
Objective: Practice accessing map values using keys.
Instructions:
- Create a map named person with the keys and values: 'name': 'Alice', 'age': '25', and 'city': 'New
York'.
- Print the age of the person from the map.
- Update the city to 'Los Angeles' and print the updated map.
*/
void main() {
  Map Person = {'name': 'Alice', 'age': '25', 'city': 'New York'};
  print(Person['age']);
  Person['city'] = 'Los Angeles';
  print(Person);
}
