// Implement Dart code to print the first 10 natural numbers in reverse order using a while loop.
import 'dart:io';

void main() {
  int i = 10;
  while (i >= 0) {
    stdout.write('$i ');
    i--;
  }
}
