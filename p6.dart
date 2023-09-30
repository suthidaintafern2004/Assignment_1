import 'dart:io';

void main() {
  print("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter the third number: ");
  int num3 = int.parse(stdin.readLineSync()!);

  int min = num1 < num2 ? (num1 < num3 ? num1 : num3) : (num2 < num3 ? num2 : num3);
  int max = num1 > num2 ? (num1 > num3 ? num1 : num3) : (num2 > num3 ? num2 : num3);

  print("Minimum of $num1, $num2, and $num3 is: $min");
  print("Maximum of $num1, $num2, and $num3 is: $max");
}
