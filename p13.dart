import 'dart:io';

void main() {
  print("Enter an integer n: ");
  int n = int.parse(stdin.readLineSync()!);

  double average = calculateAverage(n);

  print("Average of the first $n numbers: $average");
}

double calculateAverage(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum / n;
}
