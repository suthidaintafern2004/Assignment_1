import 'dart:io';

void main() {
  print("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter the third number: ");
  int num3 = int.parse(stdin.readLineSync()!);

  List<int> numbers = [num1, num2, num3];
  numbers.sort();

  print("Sorted in ascending order: ${numbers[0]}, ${numbers[1]}, ${numbers[2]}");
}
