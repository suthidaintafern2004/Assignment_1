import 'dart:io';

void main() {
  print("Enter an integer: ");
  int number = int.parse(stdin.readLineSync()!);

  int reversedNumber = reverseNumber(number);

  print("Number in reverse order: $reversedNumber");
}

int reverseNumber(int num) {
  int reversed = 0;
  while (num != 0) {
    int digit = num % 10;
    reversed = reversed * 10 + digit;
    num ~/= 10;
  }
  return reversed;
}
