//Given a list of integers, write a Dart code that uses the map() method
//to create a new list with each value squared. The program should take
//in the original list as a parameter and print the new list.
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print('Original List: $numbers');

  print('List with square values: ${numbers.map((x) => x * x)}');
}
