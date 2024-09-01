import 'dart:io';

void main() {
  // Ask the user to enter a number
  print('Enter a number:');
  String? input = stdin.readLineSync();

  // Check if the input is not null and can be parsed to an integer
  if (input != null) {
    int number = int.tryParse(input) ?? 0;

    // Check if the number is divisible by both 5 and 11
    if (number % 5 == 0 && number % 11 == 0) {
      print('$number is divisible by both 5 and 11.');
    } else {
      print('$number is not divisible by both 5 and 11.');
    }
  } else {
    print('Invalid input.');
  }
}
