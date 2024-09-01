 import 'dart:io';

void main() {
  // Prompt the user to enter marks for four subjects
  print('Enter marks for Subject 1:');
  int? subject1 = int.tryParse(stdin.readLineSync() ?? '');

  print('Enter marks for Subject 2:');
  int? subject2 = int.tryParse(stdin.readLineSync() ?? '');

  print('Enter marks for Subject 3:');
  int? subject3 = int.tryParse(stdin.readLineSync() ?? '');

  print('Enter marks for Subject 4:');
  int? subject4 = int.tryParse(stdin.readLineSync() ?? '');

  // Check if all inputs are valid
  if (subject1 != null && subject2 != null && subject3 != null && subject4 != null) {
    // Calculate total marks and percentage
    int totalMarks = subject1 + subject2 + subject3 + subject4;
    double percentage = (totalMarks / 400) * 100;

    // Print the results using string concatenation
    print('Total Marks: ' + totalMarks.toString());
    print('Percentage: ' + percentage.toStringAsFixed(2) + '%');
  } else {
    print('Invalid input. Please enter valid integers for all subjects.');
  }
}
