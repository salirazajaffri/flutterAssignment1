//-----------Q9-----------------
void main() {
  evenOdd(10);
}

void evenOdd(int number) {
  if (number % 2 == 0) {
    if (number % 5 == 0) {
      print("Even and divisible by 5");
    } else {
      print("Even but not divisible by 5");
    }
  } else {
    if (number % 7 == 0) {
      print("Odd and divisible by 7");
    } else {
      print("Odd but not divisible by 7");
    }
  }
}
