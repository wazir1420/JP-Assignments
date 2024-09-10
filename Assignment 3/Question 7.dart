//Q.7: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers.
//The program should take in the original list as a parameter and print a new list containing only the positive numbers.
void main() {
  List numbers = [1, 2, 3, 4, -4, 5, -5, 6, -6, 7, -7, 8, -8, 9, -9];

  numbers.removeWhere((items) => items < 0);
  print(numbers);

  //OR

  numbers.retainWhere((items) => items > 0);
  print(numbers);
}
