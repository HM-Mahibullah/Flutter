# Constructor

A constructor is a specialized class, but it **does not have a return type** and **cannot return a value explicitly**, as its role is to implicitly return the new instance of the class it initializes.\
\
Example:



```dart
class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age); // Automatically assigns name and age to object properties

  // Regular function to display info
  void displayInfo() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  // Creating an object of the Person class
  var person1 = Person("Alice", 25); // The constructor is called here

  // Implicitly returns the object (no need for a `return` keyword in the constructor)
  print(person1.name); // Output: Alice
  print(person1.age);  // Output: 25

  // Call the displayInfo() function
  person1.displayInfo(); // Output: Name: Alice, Age: 25
}

```



#### Explanation of Key Points:

1. **The Constructor:**
   * The line `Person(this.name, this.age);` is the constructor.
   * It initializes the `name` and `age` properties of the `Person` class with the values passed when creating an object (e.g., `Person("Alice", 25)`).
2. **No Explicit Return Statement:**
   * The constructor **does not need a `return` statement** because:
     * When you call `Person("Alice", 25)`, the Dart runtime automatically creates a new instance of the `Person` class and assigns it to the variable `person1`.
     * This process is implicit, and you don’t need to write `return` in the constructor.
     *
