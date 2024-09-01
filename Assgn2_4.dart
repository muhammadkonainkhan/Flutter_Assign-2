import 'dart:io';

void main() {
  // Prompt user for input
  print('Enter the first number:');
  String? input1 = stdin.readLineSync();
  print('Enter the second number:');
  String? input2 = stdin.readLineSync();
  print('Enter the third number:');
  String? input3 = stdin.readLineSync();

  // Ensure inputs are not null and convert to integers
  if (input1 != null && input2 != null && input3 != null) {
    int num1 = int.parse(input1);
    int num2 = int.parse(input2);
    int num3 = int.parse(input3);

    // Find the largest number
    int largest = num1; // Assume num1 is the largest initially

    if (num2 > largest) {
      largest = num2;
    }
    if (num3 > largest) {
      largest = num3;
    }

    // Print the largest number
    print('The largest number is $largest.');
  } else {
    print('Please enter valid numbers.');
  }
}