import 'dart:io';

void main() {
  print("Enter the radius of the circle: ");
  double radius = double.parse(stdin.readLineSync()!);

  double area = calculateCircleArea(radius);

  print("The area of the circle with radius $radius is: $area");
}

double calculateCircleArea(double radius) {
  return 3.14159 * radius * radius; // Using pi as an approximation
}
