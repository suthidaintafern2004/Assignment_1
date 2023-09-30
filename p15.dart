import 'dart:io';

void main() {
  print("Enter an integer: ");
  int number = int.parse(stdin.readLineSync()!);

  int digitCount = countDigits(number);

  print("Number of digits: $digitCount");
}

int countDigits(int num) {
  int count = 0;
  while (num != 0) {
    num ~/= 10;
    count++;
  }
  return count;
}
