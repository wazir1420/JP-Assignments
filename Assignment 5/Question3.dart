// Write a Dart program that takes a list of integers and calculates the sum of all elements.
void main() {
  List<int> numbers = [2, 3, 4, 5, 6, 7];
  int sum = numbers.reduce((a, b) => a + b);
  print("Sum of the numbers: $sum");
}
