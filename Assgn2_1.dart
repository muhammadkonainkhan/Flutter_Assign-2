
import 'dart:io';

void main() {
  // Prompt user for input
  print('Enter a number:');

  // Read the input from the user
  String? input = stdin.readLineSync();

  // Check if input is not null
  if (input != null) {
    // Convert input to integer
    int number = int.parse(input);

    // Check if the number is positive, negative, or zero
    if (number > 0) {
      print('The number is positive.');
    } else if (number < 0) {
      print('The number is negative.');
    } else {
      print('The number is zero.');
    }
  } else {
    print('No input provided.');
  }
}