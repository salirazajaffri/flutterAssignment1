import 'dart:io';

void main() {
  //-----------Q12-----------------
  print("Enter Temperature in degrees Celsius (°C):");
  double celsius = double.parse(stdin.readLineSync()!);
  double Fahrenheit = (celsius * (9 / 5)) + 32;
  print("Calsius : $celsius");
  print("Fahrenheit : $Fahrenheit");
}
