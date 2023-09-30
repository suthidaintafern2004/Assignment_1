import 'dart:io';

void main() {
  print("Enter the number of elements in the array: ");
  int n = int.parse(stdin.readLineSync()!);

  List<int> array = [];
  for (int i = 0; i < n; i++) {
    print("Enter element ${i + 1}: ");
    int element = int.parse(stdin.readLineSync()!);
    array.add(element);
  }

  int sum = calculateSum(array);

  print("Summation of array elements: $sum");
}

int calculateSum(List<int> arr) {
  int sum = 0;
  for (int element in arr) {
    sum += element;
  }
  return sum;
}
