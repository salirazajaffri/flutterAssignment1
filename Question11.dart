import 'dart:io';
import 'dart:math';

void main() {
  print("Enter a number to calculate square root:");
  double? number = double.parse(stdin.readLineSync()!);
  print("square root of $number is ${sqrt(number)}");
}
