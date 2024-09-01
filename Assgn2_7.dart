import 'dart:io';

void main() {
  // Prompt the user to enter a number
  print('Enter a number:');
  String? input = stdin.readLineSync();

  // Check if the input is not null and can be parsed to an integer
  if (input != null) {
    int number = int.tryParse(input) ?? 0;

    // Check if the number is a multiple of 3 or 7
    if (number % 3 == 0 || number % 7 == 0) {
      print('$number is a multiple of 3 or 7.');
    } else {
      print('$number is not a multiple of 3 or 7.');
    }
  } else {
    print('Invalid input.');
  }
}
