void main() {
  try {
    // Attempting to divide by zero
    int result = 10 ~/ 0; // This will cause a DivisionByZeroException
    print(
        "Result: $result"); // This line won't be executed if an exception occurs
  } catch (e) {
    // Catching the exception and outputting an error message
    print("An error occurred: $e");
  }
}
