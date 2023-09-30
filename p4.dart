import 'dart:io';

void main() {
  print("Enter the value of variable A: ");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter the value of variable B: ");
  int b = int.parse(stdin.readLineSync()!);

  print("Before swapping: A = $a, B = $b");

  // Swapping the values using a temporary variable
  int temp = a;
  a = b;
  b = temp;

  print("After swapping: A = $a, B = $b");
}
