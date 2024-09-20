//Write a function that takes a string and returns the string reversed. Use a loop to achieve this.
import 'dart:io';

void main() {
  String apl = 'Wazir Tatheer Abbas';
  for (int i = apl.length - 1; i >= 0; i--) {
    stdout.write('${apl[i]} ');
  }
}
