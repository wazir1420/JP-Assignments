//Q.4: Develop a Dart program to find the largest of three numbers.
void main() {
  int number1 = 10;
  int number2 = 7;
  int number3 = 6;
  if (number1 > number2 && number1 > number3) {
    print('$number1 is Largest number');
  } else if (number2 > number1 && number2 > number3) {
    print('$number2 is Largest number');
  } else {
    print('$number3 is Largest number');
  }
}
