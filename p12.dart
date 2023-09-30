import 'dart:io';

void main() {
  print("Enter an integer n: ");
  int n = int.parse(stdin.readLineSync()!);

  int sum = calculateSumOfEvenNumbers(n);

  print("Sum of even numbers from 2 to $n: $sum");
}

int calculateSumOfEvenNumbers(int n) {
  int sum = 0;
  for (int i = 2; i <= n; i += 2) {
    sum += i;
  }
  return sum;
}
