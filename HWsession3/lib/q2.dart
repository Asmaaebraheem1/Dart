/*2. Grocery List Manager:
Implement a program that uses a List to store grocery items. It should allow adding, removing, and
displaying items. Use functions with return types and optional/named parameters. Make sure to
handle possible null values.
*/
void main() {
  List<String> groceryList = ["apple", "banana", "orange", "grape", "mango"];
  print(groceryList);
  print(addGroceryItem(groceryList, "pineapple"));
  print(removeGroceryItem(groceryList, item:"apple"));
  print(displayGroceryList(groceryList));
}

List addGroceryItem(List<String> groceryList, [String? item = ""]) {
  groceryList.add(item!);
  return groceryList;
}

List removeGroceryItem(List<String> groceryList, {String? item}) {
  groceryList.remove(item);
  return groceryList;
}

List displayGroceryList(List<String> groceryList) {
  return groceryList;
}
