//Write a Dart program that counts the number of digits in a given number using a while loop.
void main() {
  int number = 564657564;
  int count = (number == 0) ? 1 : number.abs().toString().length;
  print('Total digit in this number: $count');
}
