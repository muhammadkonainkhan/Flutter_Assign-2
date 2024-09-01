
import 'dart:io';

void main() {
  // Prompt user for input
  print('Enter a year:');

  // Read the input from the user
  String? input = stdin.readLineSync();

  // Ensure input is not null and convert to integer
  if (input != null) {
    int year = int.parse(input);

    // Check if the year is a leap year
    if (year % 4 == 0) {
      if (year % 100 == 0) {
        if (year % 400 == 0) {
          print('$year is a leap year.');
        } else {
          print('$year is not a leap year.');
        }
      } else {
        print('$year is a leap year.');
      }
    } else {
      print('$year is not a leap year.');
    }
  } else {
    print('No input provided.');
  }
}