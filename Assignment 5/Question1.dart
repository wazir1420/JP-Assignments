//Design a program that checks if a user-entered password is strong. A password is considered strong.
import 'dart:io';

void main() {
  stdout.write('Enter your password: ');
  String? userPassword = stdin.readLineSync();

  if (userPassword != null && isStrongPassword(userPassword)) {
    print('Strong');
  } else {
    print('Weak');
  }
}

bool isStrongPassword(String password) {
  if (password.length < 8) return false;

  if (!password.contains(RegExp(r'[A-Z]'))) return false;

  if (!password.contains(RegExp(r'[a-z]'))) return false;

  if (!password.contains(RegExp(r'\d'))) return false;

  if (!password.contains(RegExp(r'[!@#$%^&*(),.?":{}|<>]'))) return false;

  return true;
}
