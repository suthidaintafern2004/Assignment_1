import 'dart:io';

void main() {
  print("Enter an integer n: ");
  int n = int.parse(stdin.readLineSync()!);

  int sum = calculateSumOfOddNumbers(n);

  print("Sum of odd numbers from 1 to $n: $sum");
}

int calculateSumOfOddNumbers(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    if (i % 2 != 0) {
      sum += i;
    }
  }
  return sum;
}
