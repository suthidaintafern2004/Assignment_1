import 'dart:io';

void main() {
  // print("Enter integers1: ");
  stdout.write("Enter integers 1: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter integers 2: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;
  int sub = num1 - num2;
  int mul = num1 * num2;
  
  // Make sure to handle division by zero
  if (num2 != 0) {
    double div = num1 / num2;
    int mod = num1 % num2;
  
    print("Sum: $sum, Sub: $sub, Mul: $mul, Div: $div, Mod: $mod");
    // print("Sub: $sub");
    // print("Mul: $mul");
    // print("Div: $div");
    // print("Mod: $mod");
  } else {
    print("Division by zero is not allowed.");
  }
}
