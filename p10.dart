import 'dart:io';

void main() {
  print("Enter an integer n: ");
  int n = int.parse(stdin.readLineSync()!);

  int sum = calculateSum(n);

  print("Sum of integers from 1 to $n: $sum");
}

int calculateSum(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}
