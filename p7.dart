import 'dart:io';

void main() {
  print("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter the third number: ");
  int num3 = int.parse(stdin.readLineSync()!);

  int secondLargest;

  if ((num1 >= num2 && num1 <= num3) || (num1 <= num2 && num1 >= num3)) {
    secondLargest = num1;
  } else if ((num2 >= num1 && num2 <= num3) || (num2 <= num1 && num2 >= num3)) {
    secondLargest = num2;
  } else {
    secondLargest = num3;
  }

  print("Second largest of $num1, $num2, and $num3 is: $secondLargest");
}
