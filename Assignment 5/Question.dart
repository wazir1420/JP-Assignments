//Write a program that takes a person's age as input and determines their category.
import 'dart:io';

void main() {
  stdout.write("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);
  if (age < 0) {
    print("Invalid age. Age must be a positive integer.");
  } else if (age > 0 && age <= 12) {
    print("Category: Child");
  } else if (age > 12 && age <= 19) {
    print("Category: Teenager");
  } else if (age > 19 && age <= 64) {
    print("Category: Adult");
  } else if (age > 64) {
    print("Category: Senior");
  }
}
