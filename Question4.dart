//Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  List<int> numbers = [7, 6, 9, 4, 3, 0, 1];
  numbers.sort();
  print('The Smallest number is: ${numbers.first}');
  print('The Largest number is: ${numbers.last}');
}
