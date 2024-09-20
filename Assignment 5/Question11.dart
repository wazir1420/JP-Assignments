//Create a Flutter widget that displays the first n numbers of the Fibonacci sequence,
//where n is an input from the user. Use a loop to generate the sequence.
import 'dart:io';

void main() {
  int a = 0, b = 1;

  for (int i = 0; i < 20; i++) {
    stdout.write('$a ');
    int next = a + b;
    a = b;
    b = next;
  }
}
