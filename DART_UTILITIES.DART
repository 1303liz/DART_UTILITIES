void main() {
  // Task 1: Create a function to return the sum of two numbers
  int sum(int a, int b) {
    return a + b;
  }

  // Task 2: Print numbers from 1 to 10 using a for loop
  print("Numbers from 1 to 10:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Task 3: Use a switch statement to check string values
  String fruit = "apple"; // Example input
  switch (fruit) {
    case "apple":
      print("It's a delicious apple!");
      break;
    case "banana":
      print("It's a ripe banana!");
      break;
    default:
      print("Unknown fruit.");
  }

  // Task 4: Print numbers from 20 to 10 using a while loop
  print("Numbers from 20 to 10:");
  int number = 20;
  while (number >= 10) {
    print(number);
    number--;
  }

  // Task 5: Check if a number is even or odd
  int num = 7; // Example input
  if (num % 2 == 0) {
    print("$num is even.");
  } else {
    print("$num is odd.");
  }

  // Task 6: Find the largest number in a list
  List<int> myList = [10, 5, 20, 15, 8]; // Example input
  int largest = myList.reduce((a, b) => a > b ? a : b);
  print("Largest number in the list: $largest");

  // Task 7: Use try-catch to handle exceptions
  try {
    int result = 10 ~/ 0; // Division by zero
    print("Result: $result");
  } catch (e) {
    print("Error: $e");
  }
}