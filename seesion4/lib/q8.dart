/*Inventory Management System
Topic: Classes, Objects, Encapsulation
Exercise: Define a class Product with properties like name, price, and quantity. Include methods to update the quantity
and calculate the total price for a given quantity. In the main function, create a Product object, update the quantity, and
print the total price.
*/
void main() {
  Product product = Product("Laptop", 1000, 5);
  product.updateQuantity(10);
  double totalPrice = product.calculateTotalPrice(10);
  print("Total Price: $totalPrice");
}

class Product {
  String name;
  double price;
  int quantity;
  Product(this.name, this.price, this.quantity);
  void updateQuantity(int newQuantity) {
    quantity = newQuantity;
  }

  double calculateTotalPrice(int quantity) {
    return price * quantity;
  }
}
