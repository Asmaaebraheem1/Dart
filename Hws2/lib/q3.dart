/*Set Properties
Objective: Learn about sets by checking properties like size and membership.
Instructions:
- Create a set named uniqueNumbers with the values {10, 20, 30, 40}.
- Print the length of uniqueNumbers.
- Check if the number 20 is present in the set and print the result.
*/
void main() {
  Set uniqueNumbers = {10, 20, 30, 40};
  print(uniqueNumbers.length);
  if (uniqueNumbers.contains(20)) {
    print("yes value 20 in uniqueNumbers and the set is $uniqueNumbers");
  } else {
    print("not found value 20");
  }
}
