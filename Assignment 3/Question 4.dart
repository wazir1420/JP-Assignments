//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  List numbers = [3, 4, 2, 6, 1, 8, 7, 9];
  numbers.sort();
  print('The Smallest number is ${numbers.first}');
  print('The Largest number is ${numbers.last}');
}
