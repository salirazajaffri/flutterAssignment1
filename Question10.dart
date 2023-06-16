import 'dart:io';

void main() {
  print("Enter First number:");
  int? num1 = int.parse(stdin.readLineSync()!);

  print("Enter Second number:");
  int? num2 = int.parse(stdin.readLineSync()!);

  print("Enter Third number:");
  int? num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2) {
    if (num1 > num3) {
      print("$num1 is greatest ");
      if (num2 > num3) {
        print("$num3 is lowest ");
      } else {
        print("$num2 is lowest ");
      }
    } else {
      print("$num3 is greatest ");
      print("$num2 is lowest ");
    }
  } else {
    if (num2 > num3) {
      print("$num2 is greatest ");
      print("$num3 is lowest ");
    } else {
      print("$num3 is greatest ");
      print("$num2 is lowest ");
    }
  }
}
