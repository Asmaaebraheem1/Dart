/*Exercise 10: OOP - Mixins
Create a mixin Logger with a method log(String message) that prints a log message. Apply the mixin
to a User class that contains name and email properties. Use the log method in the User class to log
messages like "User created" and "User deleted."
Goal: Learn about mixins and their application in Dart*/
// Define the Logger mixin
void main() {
  User user1 = User('Asmaa', 'asmaa@example.com');
  user1.deleteUser();
}
mixin Logger {
  void log(String message) {
    print('Log: $message');
  }
}
class User with Logger {
  String name;
  String email;

  User(this.name, this.email) {
    log('User created: $name, Email: $email');
  }

  void deleteUser() {
    log('User deleted: $name');
  }
}

