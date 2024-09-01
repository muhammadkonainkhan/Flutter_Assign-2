import 'dart:io';

void main() {
  // Prompt user for input
  print('Enter a number:');

  // Read the input from the user
  String? input = stdin.readLineSync();

  // Ensure input is not null and convert to integer
  if (input != null) {
    int number = int.parse(input);

    // Check if the number is even
    if (number % 2 == 0) {
      print('The number is even.');
    }

    // Check if the number is odd (this condition is checked if the previous condition is false)
    else if  (number % 2 != 0) {
      print('The number is odd.');
    }
    else {
      print ("enter valid number");
    }
  }
}