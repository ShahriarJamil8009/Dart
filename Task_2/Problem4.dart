// Generic type class
class Box<T> {
  T value;

  Box(this.value); // Constructor to initialize the value

  T method() {  // Method to return the value
    return value;
  }
}

// Main mathod
void main() {
  Box<int> intBox = Box<int>(42); // Creating a Box for an integer
  print(intBox.method());

  Box<String> stringBox = Box<String>('Hello!'); // Creating a Box for a string
  print(stringBox.method());
}
