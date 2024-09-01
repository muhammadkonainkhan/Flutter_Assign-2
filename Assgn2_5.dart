import 'dart:io';

void main() {
  // Ask the user to enter a year
  print('Enter a year:');
  String? input = stdin.readLineSync();

  // Check if the input is not null and can be parsed to an integer
  if (input != null) {
    int year = int.tryParse(input) ?? 0;

    // Check if the year is a century year
    if (year % 100 == 0) {
      print('$year is a century year.');
    } else {
      print('$year is not a century year.');
    }
  } else {
    print('Invalid input.');
  }
}
